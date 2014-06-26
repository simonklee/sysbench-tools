#!/bin/bash

NUM_THREADS="1 4 8 16 32 64 128"

SYSBENCH_TESTS="delete.lua \
    insert.lua \
    oltp_complex_ro.lua \
    oltp_complex_rw.lua \
    oltp_simple.lua \
    select.lua \
    update_index.lua \
    update_non_index.lua"

NUM_THREADS=1
TEST_DIR=/root/bench-test
SYSBENCH=/root/sysbench/sysbench/sysbench
TEST="oltp.lua"
SIZE=1000000
TIME=240

echo "DROP DATABASE sbtest" | mysql
echo "CREATE DATABASE sbtest" | mysql

$SYSBENCH \
    --test=${TEST_DIR}/${TEST} \
    --oltp-table-size=${SIZE}\
    --max-time=${TIME} \
    --max-requests=0 \
    --mysql-table-engine=InnoDB \
    --mysql-user=root \
    --mysql-password=foobar \
    --mysql-engine-trx=yes \
    --num-threads=$NUM_THREADS \
    prepare

$SYSBENCH \
    --test=${TEST_DIR}/${TEST} \
    --oltp-table-size=${SIZE} \
    --max-time=${TIME} \
    --max-requests=0 \
    --mysql-table-engine=InnoDB \
    --mysql-user=root \
    --mysql-password=foobar \
    --mysql-engine-trx=yes \
    --num-threads=$NUM_THREADS \
    run

