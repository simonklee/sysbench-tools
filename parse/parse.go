// Copyright 2014 Simon Zimmermann. All rights reserved.
// Use of this source code is governed by a MIT-style
// license that can be found in the LICENSE file.

package main

import (
	"flag"
	"fmt"
	"io"
	"os"
	"strings"
	"time"

	"github.com/simonz05/util/log"
	"github.com/simonz05/util/sig"
)

var (
	flagResultsDir = flag.String("results", "", "results dir")
	flagSQLDSN     = flag.String("sql", "testing:testing@tcp(localhost:3306)/testing?charset=utf8&parseTime=True", "SQL dsn")
	flagOutput     = flag.String("output", "term", "comma separated list of output types. Options; png, term")
	flagFields     = flag.String("fields", "Transactions", "comma separated list of fields. Options; Transactions, Reads, Writes")
	flagFlush      = flag.Bool("flush", false, "flush existing benchmark results from storage backend")

	flagFilterThreads = flag.Int("filter-threads", 0, "filter threads")
	flagFilterName    = flag.String("filter-name", "", "filter name")
	flagFilterSince   = flag.String("filter-since", "", "filter since time")
)

func execute() error {
	flag.Parse()
	log.Println("parse …")

	storage := getStorage()
	var closers multiCloser

	if cl, ok := storage.(ShutdownStorage); ok {
		closers = append(closers, cl)
	}

	sig.TrapCloser(closers)
	defer closers.Close()

	if *flagResultsDir != "" {
		res, err := parseResults(*flagResultsDir)

		if err != nil {
			return err
		}

		err = storage.Receive(res)

		if err != nil {
			return err
		}
	}

	//fmt.Println(res.merge())
	res, err := storage.Fetch(createFilter())

	if err != nil {
		return err
	}

	if len(res) == 0 {
		return fmt.Errorf("cannot create chart over 0 results. exit.")
	}

	fields, err := cleanFields(parseWords(*flagFields))

	if err != nil {
		return err
	}

	writers := parseOutputFlag(*flagOutput)
	charts := res.Chart(fields)

	for _, c := range charts {
		for _, w := range writers {
			if err := w.Write(c); err != nil {
				return err
			}
		}
	}

	return nil
}

func main() {
	if err := execute(); err != nil {
		log.Fatal(err)
	}
}

func getStorage() Storage {
	if *flagSQLDSN != "" {
		sql, err := NewSQLStorage(*flagSQLDSN, *flagFlush)
		if err != nil {
			log.Fatal(err)
		}
		return sql
	}

	flag.Usage()
	os.Exit(1)
	return nil
}

type multiCloser []io.Closer

func (s multiCloser) Close() (err error) {
	for _, cl := range s {
		if err1 := cl.Close(); err == nil && err1 != nil {
			err = err1
		}
	}
	return
}

func createFilter() map[string]interface{} {
	filter := make(map[string]interface{})

	if *flagFilterThreads != 0 {
		filter["threads"] = *flagFilterThreads
	}

	if *flagFilterName != "" {
		filter["name"] = *flagFilterName
	}

	if *flagFilterSince != "" {
		filter["since"] = parseTime(*flagFilterSince)
	}

	return filter
}

func parseTime(v string) time.Time {
	ts, err := time.Parse("2006-01-02", v)

	if err == nil {
		return ts
	}

	d, err := time.ParseDuration(v)

	if err != nil {
		return time.Unix(0, 0).UTC()
	}

	return time.Now().Add(-d)
}

func parseOutputFlag(v string) []ChartWriter {
	words := parseWords(v)
	writers := make([]ChartWriter, 0, len(words))

	for _, w := range words {
		w = strings.ToUpper(w)

		switch w {
		case "TERM":
			writers = append(writers, &TermWriter{})
		case "PNG":
			writers = append(writers, &ImageWriter{})
		default:
			flag.Usage()
			os.Exit(1)
		}
	}

	return writers
}

func cleanFields(fields []string) ([]string, error) {
	for i, f := range fields {
		f = strings.Title(f)
		switch f {
		case "Transactions", "Reads", "Writes", "ResponseTime":
			fields[i] = f
		default:
			return nil, fmt.Errorf("Invalid field name %s", f)
		}
	}
	return fields, nil
}

func parseWords(raw string) []string {
	var words []string

	for _, word := range strings.Split(raw, ",") {
		word = strings.TrimSpace(word)

		if word != "" {
			words = append(words, word)
		}
	}
	return words
}
