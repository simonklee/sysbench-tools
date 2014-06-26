// Copyright 2014 Simon Zimmermann. All rights reserved.
// Use of this source code is governed by a MIT-style
// license that can be found in the LICENSE file.

package main

import (
	"bufio"
	"fmt"
	"os"
	"path/filepath"
	"strconv"
	"strings"
)

type ResultGroups []*ResultGroup

func (rg ResultGroups) merge() []*Result {
	total := 0

	for i := 0; i < len(rg); i++ {
		total += len(rg[i].results)
	}

	results := make([]*Result, 0, total)

	for i := 0; i < len(rg); i++ {
		results = append(results, rg[i].results...)
	}

	return results
}

type ResultGroup struct {
	name     string
	id       int
	threads  int
	filepath string
	results  []*Result
}

func (rg *ResultGroup) String() string {
	n := ""
	if rg.name != "" {
		n = rg.name + "-"
	}
	return fmt.Sprintf("%s%d@%d, p: %s, results: %d\n", n, rg.id, rg.threads, rg.filepath, len(rg.results))
}

func (rg *ResultGroup) parse() error {
	if rg.results != nil {
		return nil
	}

	rg.results = make([]*Result, 0)
	fp, err := os.Open(rg.filepath)

	if err != nil {
		return err
	}

	defer fp.Close()
	scan := bufio.NewScanner(fp)

	for scan.Scan() {
		_, err := rg.parseResult(scan.Text())

		if err != nil {
			return err
		}
	}

	return scan.Err()
}

func (rg *ResultGroup) parseResult(line string) (*Result, error) {
	res, err := parseResult(line)

	if err != nil {
		return nil, err
	}

	if res == nil {
		return nil, nil
	}

	res.GroupID = rg.id
	res.GroupName = rg.name
	res.GroupThreads = rg.threads
	rg.results = append(rg.results, res)
	return res, nil
}

func parseResults(base string) (ResultGroups, error) {
	out := make([]*ResultGroup, 0)
	var parentDir string

	err := filepath.Walk(base, func(path string, info os.FileInfo, err error) error {
		stat, err := os.Stat(path)

		if err != nil {
			return err
		}

		if stat.IsDir() {
			parentDir = stat.Name()
			return nil
		}

		if !isSysbench(info.Name()) {
			return nil
		}

		group := &ResultGroup{}
		id, name, err := parseIdName(parentDir)

		if err != nil {
			return err
		}

		threads, err := parseThreadCount(info.Name())

		if err != nil {
			return nil
		}

		group.id = id
		group.name = name
		group.threads = threads
		group.filepath = path
		err = group.parse()

		if err != nil {
			return err
		}

		out = append(out, group)
		return nil
	})

	return out, err
}

func isSysbench(name string) bool {
	return strings.HasPrefix(name, "sysbench")
}

func parseIdName(filename string) (int, string, error) {
	parts := strings.Split(filename, "-")

	if len(parts) < 2 {
		return 0, "", fmt.Errorf("expected at least 2 parts %v", parts)
	}

	id, err := strconv.Atoi(parts[1])
	if err != nil {
		return 0, "", err
	}
	name := ""
	if len(parts) == 3 {
		name = parts[2]
	}
	return id, name, nil
}

func parseThreadCount(name string) (int, error) {
	parts := strings.Split(name, ".")
	if len(parts) != 3 {
		return 0, fmt.Errorf("expected 3 parts %v", parts)
	}
	return strconv.Atoi(parts[1])
}
