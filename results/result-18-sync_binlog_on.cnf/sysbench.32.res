sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 10 second(s)
Random number generator seed is 0 and will be ignored


Threads started!

[  10s] threads: 32, tps: 944.96, reads/s: 13253.37, writes/s: 3779.82, response time: 55.70ms (99%)
[  20s] threads: 32, tps: 811.13, reads/s: 11364.42, writes/s: 3251.32, response time: 63.96ms (99%)
[  30s] threads: 32, tps: 952.30, reads/s: 13324.39, writes/s: 3805.50, response time: 58.49ms (99%)
[  40s] threads: 32, tps: 929.18, reads/s: 13013.27, writes/s: 3714.34, response time: 60.34ms (99%)
[  50s] threads: 32, tps: 962.52, reads/s: 13479.73, writes/s: 3850.50, response time: 65.59ms (99%)
[  60s] threads: 32, tps: 922.39, reads/s: 12904.80, writes/s: 3695.67, response time: 72.16ms (99%)
[  70s] threads: 32, tps: 930.53, reads/s: 13024.68, writes/s: 3717.64, response time: 63.77ms (99%)
[  80s] threads: 32, tps: 927.07, reads/s: 13000.96, writes/s: 3717.18, response time: 58.05ms (99%)
[  90s] threads: 32, tps: 889.20, reads/s: 12426.80, writes/s: 3545.20, response time: 72.51ms (99%)
[ 100s] threads: 32, tps: 883.50, reads/s: 12384.10, writes/s: 3534.00, response time: 78.00ms (99%)
[ 110s] threads: 32, tps: 952.10, reads/s: 13320.71, writes/s: 3808.40, response time: 66.02ms (99%)
[ 120s] threads: 32, tps: 943.90, reads/s: 13205.20, writes/s: 3775.60, response time: 67.36ms (99%)
[ 130s] threads: 32, tps: 932.00, reads/s: 13058.91, writes/s: 3728.20, response time: 67.79ms (99%)
[ 140s] threads: 32, tps: 893.20, reads/s: 12519.27, writes/s: 3585.39, response time: 60.05ms (99%)
[ 150s] threads: 32, tps: 867.80, reads/s: 12145.72, writes/s: 3466.60, response time: 67.50ms (99%)
[ 160s] threads: 32, tps: 887.20, reads/s: 12383.89, writes/s: 3540.60, response time: 65.51ms (99%)
[ 170s] threads: 32, tps: 903.20, reads/s: 12671.11, writes/s: 3613.60, response time: 62.62ms (99%)
[ 180s] threads: 32, tps: 935.29, reads/s: 13097.62, writes/s: 3746.38, response time: 63.96ms (99%)
[ 190s] threads: 32, tps: 959.71, reads/s: 13419.59, writes/s: 3836.03, response time: 56.69ms (99%)
[ 200s] threads: 32, tps: 974.30, reads/s: 13633.90, writes/s: 3894.40, response time: 61.50ms (99%)
[ 210s] threads: 32, tps: 951.80, reads/s: 13337.49, writes/s: 3807.20, response time: 58.79ms (99%)
[ 220s] threads: 32, tps: 909.30, reads/s: 12738.21, writes/s: 3638.40, response time: 66.28ms (99%)
[ 230s] threads: 32, tps: 926.65, reads/s: 12969.37, writes/s: 3707.29, response time: 57.65ms (99%)
[ 240s] threads: 32, tps: 960.06, reads/s: 13427.25, writes/s: 3838.14, response time: 59.09ms (99%)
[ 250s] threads: 32, tps: 900.29, reads/s: 12619.53, writes/s: 3600.98, response time: 66.32ms (99%)
[ 260s] threads: 32, tps: 869.70, reads/s: 12178.44, writes/s: 3480.61, response time: 62.79ms (99%)
[ 270s] threads: 32, tps: 911.10, reads/s: 12750.48, writes/s: 3642.89, response time: 61.74ms (99%)
[ 280s] threads: 32, tps: 855.50, reads/s: 11961.81, writes/s: 3423.20, response time: 69.45ms (99%)
[ 290s] threads: 32, tps: 960.98, reads/s: 13484.07, writes/s: 3846.13, response time: 58.36ms (99%)
[ 300s] threads: 32, tps: 943.41, reads/s: 13206.05, writes/s: 3774.64, response time: 59.00ms (99%)
OLTP test statistics:
    queries performed:
        read:                            3863090
        write:                           1103740
        other:                           551870
        total:                           5518700
    transactions:                        275935 (919.74 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 4966830 (16555.36 per sec.)
    other operations:                    551870 (1839.48 per sec.)

General statistics:
    total time:                          300.0134s
    total number of events:              275935
    total time taken by event execution: 9599.0521s
    response time:
         min:                                  5.19ms
         avg:                                 34.79ms
         max:                               1772.05ms
         approx.  99 percentile:              63.37ms

Threads fairness:
    events (avg/stddev):           8622.9688/30.96
    execution time (avg/stddev):   299.9704/0.00

