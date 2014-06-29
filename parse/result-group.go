// Copyright 2014 Simon Zimmermann. All rights reserved.
// Use of this source code is governed by a MIT-style
// license that can be found in the LICENSE file.

package main

import (
	"bufio"
	"fmt"
	"os"
	"path/filepath"
	"reflect"
	"strconv"
	"strings"
	"time"

	"github.com/vdobler/chart"
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

func unmerge(results []*Result) []*ResultGroup {
	out := make([]*ResultGroup, 0)

	for _, res := range results {
		// find result group for result
		var cur *ResultGroup

		for _, group := range out {
			if group.id == res.GroupID && group.name == res.GroupName && group.threads == res.GroupThreads {
				cur = group
			}
		}

		if cur == nil {
			cur = &ResultGroup{
				id:      res.GroupID,
				name:    res.GroupName,
				threads: res.GroupThreads,
				results: make([]*Result, 0, 1),
			}
			out = append(out, cur)
		}

		// insert result into result group, sorted by duration
		idx := 0
		s := cur.results

		for i := len(s) - 1; i >= 0; i-- {
			if res.Duration >= s[i].Duration {
				idx = i + 1
				break
			}
		}

		s = append(s, nil)
		copy(s[idx+1:], s[idx:])
		s[idx] = res
		cur.results = s
	}

	return out
}

func NewResultGroups(results []*Result) ResultGroups {
	return unmerge(results)
}

func (rg ResultGroups) Chart(fields []string) []*Chart {
	charts := []*Chart{}

	for _, field := range fields {
		data := make([][]chart.XYErrValue, 0, len(rg))
		ylabels := make([]string, 0, len(rg))

		xlabel := fmt.Sprintf("Time (sec)")
		ylabel := fmt.Sprintf("%s per sec", strings.Title(field))

		for _, group := range rg {
			data = append(data, group.ChartData(field))
			ylabels = append(ylabels, group.String())
		}

		charts = append(charts, TimeChart(xlabel, ylabel, ylabels, data))
	}

	return charts
}

type ResultGroup struct {
	name     string
	id       int
	threads  int
	filepath string
	results  []*Result
}

func (rg *ResultGroup) String() string {
	name := ""

	if rg.name != "" {
		name = rg.name
	} else {
		name = fmt.Sprintf("%d", rg.id)
	}

	return fmt.Sprintf("%s: threads %d", name, rg.threads)
}

func (rg ResultGroup) Chart(fields []string) []*Chart {
	charts := []*Chart{}

	for _, field := range fields {
		xlabel := fmt.Sprintf("Time (sec)")
		ylabel := fmt.Sprintf("%s per sec", strings.Title(field))
		data := [][]chart.XYErrValue{rg.ChartData(field)}
		ylabels := []string{rg.String()}
		charts = append(charts, TimeChart(xlabel, ylabel, ylabels, data))
	}

	return charts
}

func (rg *ResultGroup) ChartData(field string) []chart.XYErrValue {
	out := make([]chart.XYErrValue, 0, len(rg.results))

	for _, v := range rg.results {
		y := reflect.ValueOf(v).Elem().FieldByName(field)
		p := &chart.Point{
			Y: y.Float(),
			X: time.Duration(v.Duration).Seconds(),
		}
		out = append(out, p)
	}

	return out
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
	fid := len("result-")

	if len(filename) <= fid {
		return 0, "", fmt.Errorf("expected result-")
	}

	tid := strings.Index(filename[fid:], "-")

	if tid == -1 {
		tid = len(filename)
	} else {
		tid += fid
	}

	id, err := strconv.Atoi(filename[fid:tid])

	if err != nil {
		return 0, "", err
	}

	name := ""

	if tid+1 <= len(filename) {
		name = filename[tid+1:]
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
