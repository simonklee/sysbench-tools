// Copyright 2014 Simon Zimmermann. All rights reserved.
// Use of this source code is governed by a MIT-style
// license that can be found in the LICENSE file.

package main

import (
	"flag"
	"fmt"
	"os"
	"strings"
	"time"

	"github.com/simonz05/util/log"
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

func main() {
	flag.Parse()
	log.Println("parse …")

	storage := getStorage()

	if *flagResultsDir != "" {
		res, err := parseResults(*flagResultsDir)

		if err != nil {
			log.Fatal(err)
		}

		err = storage.Receive(res)
		if err != nil {
			log.Fatal(err)
		}
	}

	//fmt.Println(res.merge())
	res, err := storage.Fetch(createFilter())

	if err != nil {
		log.Fatal(err)
	}

	//defer sql.Close()
	fields, err := cleanFields(parseWords(*flagFields))

	if err != nil {
		log.Fatal(err)
	}

	writers := parseOutputFlag(*flagOutput)
	charts := res.Chart(fields)

	for _, c := range charts {
		for _, w := range writers {
			w.Write(c)
		}
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
		case "Transactions", "Reads", "Writes":
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
