// Copyright 2014 Simon Zimmermann. All rights reserved.
// Use of this source code is governed by a MIT-style
// license that can be found in the LICENSE file.

package main

import (
	"flag"
	"fmt"
	"os"
	"strings"

	"github.com/simonz05/util/log"
)

var (
	flagResultsDir = flag.String("r", "results/", "results dir")
	flagSQLDSN     = flag.String("sql", "", "SQL dsn")
	flagOutput     = flag.String("output", "term", "comma separated list of output types. Options; png, term")
	flagFields     = flag.String("fields", "Transactions", "comma separated list of fields. Options; Transactions, Reads, Writes")
)

func main() {
	flag.Parse()
	log.Println("parse …")
	res, _ := parseResults(*flagResultsDir)
	fmt.Println(res.merge())

	if *flagSQLDSN != "" {
		sql, err := NewSQLStorage(*flagSQLDSN)

		if err != nil {
			log.Fatal(err)
		}

		defer sql.Close()
		err = sql.Store(res)

		if err != nil {
			log.Fatal(err)
		}
	}

	fields, err := cleanFields(parseWords(*flagFields))
	if err != nil {
		log.Fatal(err)
	}
	writers := parseOutputFlag(*flagOutput)
	charts := genCharts(res, fields)

	for _, c := range charts {
		for _, w := range writers {
			w.Write(c)
		}
	}
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
