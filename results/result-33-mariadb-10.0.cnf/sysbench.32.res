sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 10 second(s)
Random number generator seed is 0 and will be ignored


Threads started!

[  10s] threads: 32, tps: 1938.05, reads/s: 27170.87, writes/s: 7759.62, response time: 33.83ms (99%)
[  20s] threads: 32, tps: 2050.92, reads/s: 28710.92, writes/s: 8200.99, response time: 27.98ms (99%)
[  30s] threads: 32, tps: 1754.24, reads/s: 24566.51, writes/s: 7019.07, response time: 32.34ms (99%)
[  40s] threads: 32, tps: 2012.07, reads/s: 28165.29, writes/s: 8046.78, response time: 30.15ms (99%)
[  50s] threads: 32, tps: 1967.32, reads/s: 27546.39, writes/s: 7872.88, response time: 35.12ms (99%)
[  60s] threads: 32, tps: 1989.00, reads/s: 27848.40, writes/s: 7958.00, response time: 33.04ms (99%)
[  70s] threads: 32, tps: 2020.50, reads/s: 28277.64, writes/s: 8074.81, response time: 31.52ms (99%)
[  80s] threads: 32, tps: 2027.40, reads/s: 28390.86, writes/s: 8114.99, response time: 29.80ms (99%)
[  90s] threads: 32, tps: 2009.40, reads/s: 28126.01, writes/s: 8033.30, response time: 29.93ms (99%)
[ 100s] threads: 32, tps: 1923.70, reads/s: 26930.84, writes/s: 7694.48, response time: 36.44ms (99%)
[ 110s] threads: 32, tps: 1971.59, reads/s: 27603.83, writes/s: 7885.68, response time: 31.88ms (99%)
[ 120s] threads: 32, tps: 1923.31, reads/s: 26931.29, writes/s: 7698.45, response time: 32.21ms (99%)
[ 130s] threads: 32, tps: 1853.50, reads/s: 25951.60, writes/s: 7417.50, response time: 37.73ms (99%)
[ 140s] threads: 32, tps: 1951.28, reads/s: 27317.41, writes/s: 7801.22, response time: 36.64ms (99%)
[ 150s] threads: 32, tps: 2017.10, reads/s: 28230.33, writes/s: 8065.91, response time: 29.99ms (99%)
[ 160s] threads: 32, tps: 1969.72, reads/s: 27585.23, writes/s: 7882.56, response time: 34.99ms (99%)
[ 170s] threads: 32, tps: 1952.90, reads/s: 27339.53, writes/s: 7809.11, response time: 32.22ms (99%)
[ 180s] threads: 32, tps: 1975.79, reads/s: 27653.83, writes/s: 7904.55, response time: 30.23ms (99%)
[ 190s] threads: 32, tps: 2013.31, reads/s: 28191.70, writes/s: 8051.03, response time: 30.76ms (99%)
[ 200s] threads: 32, tps: 1965.10, reads/s: 27513.52, writes/s: 7862.31, response time: 31.87ms (99%)
[ 210s] threads: 32, tps: 1987.09, reads/s: 27820.10, writes/s: 7951.27, response time: 31.24ms (99%)
[ 220s] threads: 32, tps: 1958.80, reads/s: 27412.06, writes/s: 7825.39, response time: 34.17ms (99%)
[ 230s] threads: 32, tps: 1994.11, reads/s: 27925.49, writes/s: 7979.65, response time: 31.15ms (99%)
[ 240s] threads: 32, tps: 1952.90, reads/s: 27334.70, writes/s: 7813.60, response time: 32.50ms (99%)
[ 250s] threads: 32, tps: 1998.40, reads/s: 27972.84, writes/s: 7994.58, response time: 29.67ms (99%)
[ 260s] threads: 32, tps: 1969.19, reads/s: 27578.40, writes/s: 7877.47, response time: 30.42ms (99%)
[ 270s] threads: 32, tps: 1995.21, reads/s: 27935.25, writes/s: 7984.54, response time: 31.97ms (99%)
[ 280s] threads: 32, tps: 1962.56, reads/s: 27474.30, writes/s: 7842.56, response time: 36.33ms (99%)
[ 290s] threads: 32, tps: 2032.10, reads/s: 28448.17, writes/s: 8126.29, response time: 31.75ms (99%)
[ 300s] threads: 32, tps: 1982.33, reads/s: 27728.66, writes/s: 7929.53, response time: 31.46ms (99%)
OLTP test statistics:
    queries performed:
        read:                            8277080
        write:                           2364877
        other:                           1182439
        total:                           11824396
    transactions:                        591219 (1970.62 per sec.)
    deadlocks:                           1      (0.00 per sec.)
    read/write requests:                 10641957 (35471.13 per sec.)
    other operations:                    1182439 (3941.23 per sec.)

General statistics:
    total time:                          300.0174s
    total number of events:              591219
    total time taken by event execution: 9597.1806s
    response time:
         min:                                  5.74ms
         avg:                                 16.23ms
         max:                               1402.86ms
         approx.  99 percentile:              32.12ms

Threads fairness:
    events (avg/stddev):           18475.5938/51.03
    execution time (avg/stddev):   299.9119/0.01

