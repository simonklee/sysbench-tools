#!/bin/bash

size=1000000
timeout=120
sysbench=./sysbench/sysbench/sysbench

echo "DROP DATABASE IF EXISTS sbtest" | mysql
echo "CREATE DATABASE sbtest" | mysql

$sysbench \
    --test=./tests/oltp.lua \
    --oltp-table-size=${size}\
    --max-time=${timeout} \
    --max-requests=0 \
    --mysql-table-engine=InnoDB \
    --mysql-user=root \
    --mysql-password=foobar \
    --mysql-engine-trx=yes \
    --num-threads=16 \
    prepare

#$SYSBENCH \
#    --test=${TEST_DIR}/${TEST} \
#    --oltp-table-size=${SIZE} \
#    --max-time=${TIME} \
#    --max-requests=0 \
#    --mysql-table-engine=InnoDB \
#    --mysql-user=root \
#    --mysql-password=foobar \
#    --mysql-engine-trx=yes \
#    --num-threads=$NUM_THREADS \
#    run
#
