// Copyright 2014 Simon Zimmermann. All rights reserved.
// Use of this source code is governed by a MIT-style
// license that can be found in the LICENSE file.

package main

import (
	"sync"
	"time"

	"github.com/simonz05/database"
)

type ResultReceiver interface {
	Receive(res ResultGroups) error
}

type ResultFetcher interface {
	Fetch(filters ...map[string]interface{}) (ResultGroups, error)
}

type Storage interface {
	ResultReceiver
	ResultFetcher
}

type SQLStorage struct {
	db *database.DB
}

func NewSQLStorage(dsn string, flush bool) (*SQLStorage, error) {
	s := &SQLStorage{
		db: database.NewDB(dsn),
	}
	return s, s.init(flush)
}

func (s *SQLStorage) init(flush bool) error {
	if flush {
		_, err := s.db.Exec("DROP TABLE IF EXISTS BenchmarkResult")
		if err != nil {
			return err
		}
	}
	stmt := `CREATE TABLE IF NOT EXISTS BenchmarkResult(
	ID				 INT(11)         NOT NULL  AUTO_INCREMENT,
	GroupName    	 VARCHAR(256)    NOT NULL,
	GroupID      	 INT(11)         NOT NULL,
	GroupThreads 	 INT(11)		 NOT NULL,
	Duration     	 BIGINT UNSIGNED NOT NULL,
	Transactions 	 FLOAT(10,2)     NOT NULL,
` + "`Reads`" + `    FLOAT(10,2)     NOT NULL,
	Writes		 	 FLOAT(10,2)     NOT NULL,
	ResponseTime 	 BIGINT UNSIGNED NOT NULL,
	ResponseTimePerc VARCHAR(256)    NOT NULL,
	Created			 TIMESTAMP		 NOT NULL,

	CONSTRAINT Pk_BenchmarkResult PRIMARY KEY ( ID ),
	UNIQUE KEY idx_BenchmarkResultUnique (GroupID, GroupThreads, Duration)
) engine=InnoDB CHARSET=utf8 COLLATE=utf8_unicode_ci;`
	_, err := s.db.Exec(stmt)
	if err != nil {
		return err
	}
	if flush {
		_, err = s.db.Exec("DELETE FROM BenchmarkResult")
		return err
	}
	return nil
}

func (s *SQLStorage) Close() error {
	return s.db.Close()
}

func (s *SQLStorage) Receive(rg ResultGroups) error {
	results := rg.merge()
	for _, res := range results {
		err := insertResult(s.db, res)

		if err != nil {
			return err
		}
	}

	return nil
}

func (s *SQLStorage) Fetch(filters ...map[string]interface{}) (ResultGroups, error) {
	results, err := selectResult(s.db, 0, 1000, filters...)

	if err != nil {
		return nil, err
	}

	return NewResultGroups(results), nil
}

func insertResult(conn database.Conn, res *Result) error {
	if res.Created.IsZero() {
		res.Created = time.Now().UTC()
	}

	return database.Insert(conn, res)
}

func selectResult(conn database.Conn, offset, count int, filters ...map[string]interface{}) (list []*Result, err error) {
	t := dbMap.TableFor(&Result{})
	args := []interface{}{}
	filter := database.GetFilter(filters)

	q := "SELECT " + t.ColumnsStr()
	q += " FROM BenchmarkResult"
	q += resultQueryWhere(&args, filter)
	q += " LIMIT ?, ?"
	args = append(args, offset, count)

	list = []*Result{}

	if err := database.Select(conn, &list, q, args...); err != nil {
		return nil, err
	}
	return list, nil
}

func resultQueryWhere(args *[]interface{}, filter database.Args) string {
	w := []string{}

	if filter.Has("threads") {
		w = append(w, "BenchmarkResult.GroupThreads = ?")
		*args = append(*args, filter["threads"])
	}

	if filter.Has("name") {
		w = append(w, "BenchmarkResult.GroupName LIKE ?")
		*args = append(*args, database.FullMatch(filter["name"]))
	}

	return database.PrepareWhere(w)
}

var regOnce sync.Once
var dbMap *database.DbMap

func registerTables() {
	dbMap = database.DefaultDBMap
	dbMap.AddTableWithName(Result{}, "BenchmarkResult").SetKeys(true, "ID")
}

func init() {
	regOnce.Do(registerTables)
}
