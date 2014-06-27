// Copyright 2014 Simon Zimmermann. All rights reserved.
// Use of this source code is governed by a MIT-style
// license that can be found in the LICENSE file.

package main

import (
	"errors"
	"fmt"
	"regexp"
	"strconv"
	"strings"
	"time"
)

type Result struct {
	ID               int
	GroupName        string
	GroupID          int
	GroupThreads     int
	Duration         Duration
	Transactions     float64
	Reads            float64
	Writes           float64
	ResponseTime     Duration
	ResponseTimePerc string
	Created          time.Time
}

type Duration time.Duration

func (d *Duration) Scan(src interface{}) error {
	switch src.(type) {
	case int64:
		*d = Duration(src.(int64))
	default:
		return errors.New("Incompatible type for Duration")
	}
	return nil
}

var (
	//						       time 1							 tps 2               reads 3                writes 4                    res 5             perc 6
	resRe = regexp.MustCompile(`\[([[:alnum:][:space:]]+)\].*tps: ([0-9\.]+), reads\/s: ([0-9\.]+), writes\/s: ([0-9\.]+), response time: ([\.[:alnum:]]+) \(([0-9]+%)\)$`)
)

func (r *Result) String() string {
	return fmt.Sprintf("tps: %v", r.Transactions)
}

func parseResult(line string) (*Result, error) {
	match := resRe.FindStringSubmatch(line)

	if match == nil {
		return nil, nil
	}

	duration, err := time.ParseDuration(strings.TrimSpace(match[1]))

	if err != nil {
		return nil, err
	}

	tps, err := strconv.ParseFloat(match[2], 64)

	if err != nil {
		return nil, err
	}

	reads, err := strconv.ParseFloat(match[3], 64)

	if err != nil {
		return nil, err
	}

	writes, err := strconv.ParseFloat(match[3], 64)

	if err != nil {
		return nil, err
	}

	responseTime, err := time.ParseDuration(match[5])

	if err != nil {
		return nil, err
	}

	res := &Result{
		Duration:         Duration(duration),
		Transactions:     tps,
		Reads:            reads,
		Writes:           writes,
		ResponseTime:     Duration(responseTime),
		ResponseTimePerc: match[6],
	}
	//fmt.Println(match[1], match[2], match[3], match[4], match[5], match[6])
	return res, nil
}
