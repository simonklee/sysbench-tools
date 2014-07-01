sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 10 second(s)
Random number generator seed is 0 and will be ignored


Threads started!

[  10s] threads: 32, tps: 1825.81, reads/s: 25602.10, writes/s: 7308.73, response time: 37.66ms (99%)
[  20s] threads: 32, tps: 1873.20, reads/s: 26227.02, writes/s: 7493.51, response time: 36.38ms (99%)
[  30s] threads: 32, tps: 1859.70, reads/s: 26037.66, writes/s: 7445.42, response time: 36.23ms (99%)
[  40s] threads: 32, tps: 1810.50, reads/s: 25344.16, writes/s: 7234.49, response time: 37.01ms (99%)
[  50s] threads: 32, tps: 1712.20, reads/s: 23972.81, writes/s: 6852.70, response time: 40.87ms (99%)
[  60s] threads: 32, tps: 1658.19, reads/s: 23211.81, writes/s: 6629.27, response time: 42.14ms (99%)
[  70s] threads: 32, tps: 1726.21, reads/s: 24170.64, writes/s: 6911.94, response time: 38.30ms (99%)
[  80s] threads: 32, tps: 1696.20, reads/s: 23738.99, writes/s: 6774.80, response time: 53.98ms (99%)
[  90s] threads: 32, tps: 1631.51, reads/s: 22841.49, writes/s: 6526.13, response time: 44.58ms (99%)
[ 100s] threads: 32, tps: 1558.30, reads/s: 21823.58, writes/s: 6243.09, response time: 51.50ms (99%)
[ 110s] threads: 32, tps: 1692.56, reads/s: 23695.14, writes/s: 6766.04, response time: 41.61ms (99%)
[ 120s] threads: 32, tps: 1783.90, reads/s: 24975.24, writes/s: 7139.11, response time: 37.92ms (99%)
[ 130s] threads: 32, tps: 1845.33, reads/s: 25830.76, writes/s: 7378.63, response time: 35.96ms (99%)
[ 140s] threads: 32, tps: 1883.10, reads/s: 26352.95, writes/s: 7523.11, response time: 36.83ms (99%)
[ 150s] threads: 32, tps: 1914.60, reads/s: 26811.22, writes/s: 7664.81, response time: 33.35ms (99%)
[ 160s] threads: 32, tps: 1813.70, reads/s: 25397.61, writes/s: 7259.70, response time: 38.05ms (99%)
[ 170s] threads: 32, tps: 1918.99, reads/s: 26848.29, writes/s: 7667.34, response time: 35.18ms (99%)
[ 180s] threads: 32, tps: 1853.82, reads/s: 25970.50, writes/s: 7418.89, response time: 37.18ms (99%)
[ 190s] threads: 32, tps: 1860.36, reads/s: 26040.15, writes/s: 7438.94, response time: 38.44ms (99%)
[ 200s] threads: 32, tps: 1848.55, reads/s: 25885.94, writes/s: 7398.28, response time: 40.18ms (99%)
[ 210s] threads: 32, tps: 1857.60, reads/s: 26006.50, writes/s: 7432.10, response time: 35.42ms (99%)
[ 220s] threads: 32, tps: 1896.49, reads/s: 26533.94, writes/s: 7579.35, response time: 35.03ms (99%)
[ 230s] threads: 32, tps: 1813.10, reads/s: 25393.20, writes/s: 7249.80, response time: 42.04ms (99%)
[ 240s] threads: 32, tps: 1898.88, reads/s: 26590.68, writes/s: 7603.44, response time: 35.13ms (99%)
[ 250s] threads: 32, tps: 1801.71, reads/s: 25225.70, writes/s: 7211.26, response time: 42.99ms (99%)
[ 260s] threads: 32, tps: 1695.38, reads/s: 23730.07, writes/s: 6772.51, response time: 41.39ms (99%)
[ 270s] threads: 32, tps: 1645.32, reads/s: 23036.29, writes/s: 6582.98, response time: 41.86ms (99%)
[ 280s] threads: 32, tps: 1685.10, reads/s: 23591.44, writes/s: 6738.28, response time: 38.43ms (99%)
[ 290s] threads: 32, tps: 1704.30, reads/s: 23862.62, writes/s: 6822.60, response time: 39.97ms (99%)
[ 300s] threads: 32, tps: 1650.46, reads/s: 23104.24, writes/s: 6600.64, response time: 43.91ms (99%)
OLTP test statistics:
    queries performed:
        read:                            7478562
        write:                           2136732
        other:                           1068366
        total:                           10683660
    transactions:                        534183 (1780.57 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 9615294 (32050.17 per sec.)
    other operations:                    1068366 (3561.13 per sec.)

General statistics:
    total time:                          300.0075s
    total number of events:              534183
    total time taken by event execution: 9597.4243s
    response time:
         min:                                  5.20ms
         avg:                                 17.97ms
         max:                                171.27ms
         approx.  99 percentile:              39.70ms

Threads fairness:
    events (avg/stddev):           16693.2188/44.80
    execution time (avg/stddev):   299.9195/0.01

