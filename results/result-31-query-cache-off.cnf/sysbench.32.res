sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 10 second(s)
Random number generator seed is 0 and will be ignored


Threads started!

[  10s] threads: 32, tps: 2155.46, reads/s: 30212.07, writes/s: 8622.72, response time: 105.01ms (99%)
[  20s] threads: 32, tps: 2098.19, reads/s: 29379.29, writes/s: 8391.97, response time: 100.79ms (99%)
[  30s] threads: 32, tps: 2675.42, reads/s: 37453.64, writes/s: 10702.37, response time: 41.21ms (99%)
[  40s] threads: 32, tps: 2273.84, reads/s: 31833.07, writes/s: 9096.06, response time: 83.02ms (99%)
[  50s] threads: 32, tps: 2256.54, reads/s: 31589.51, writes/s: 9024.95, response time: 77.56ms (99%)
[  60s] threads: 32, tps: 2654.87, reads/s: 37160.01, writes/s: 10619.49, response time: 39.13ms (99%)
[  70s] threads: 32, tps: 2761.01, reads/s: 38663.64, writes/s: 11044.14, response time: 33.12ms (99%)
[  80s] threads: 32, tps: 2317.48, reads/s: 32446.25, writes/s: 9270.63, response time: 81.34ms (99%)
[  90s] threads: 32, tps: 2665.89, reads/s: 37321.79, writes/s: 10662.57, response time: 37.64ms (99%)
[ 100s] threads: 32, tps: 2521.86, reads/s: 35304.91, writes/s: 10088.76, response time: 52.62ms (99%)
[ 110s] threads: 32, tps: 2474.91, reads/s: 34644.73, writes/s: 9899.14, response time: 62.21ms (99%)
[ 120s] threads: 32, tps: 2803.20, reads/s: 39248.85, writes/s: 11212.39, response time: 29.98ms (99%)
[ 130s] threads: 32, tps: 2669.17, reads/s: 37366.67, writes/s: 10676.88, response time: 37.32ms (99%)
[ 140s] threads: 32, tps: 2791.01, reads/s: 39076.76, writes/s: 11164.15, response time: 30.38ms (99%)
[ 150s] threads: 32, tps: 2481.63, reads/s: 34743.40, writes/s: 9926.81, response time: 52.75ms (99%)
[ 160s] threads: 32, tps: 2703.50, reads/s: 37841.16, writes/s: 10812.99, response time: 36.49ms (99%)
[ 170s] threads: 32, tps: 2805.22, reads/s: 39281.82, writes/s: 11222.09, response time: 31.40ms (99%)
[ 180s] threads: 32, tps: 2702.31, reads/s: 37829.01, writes/s: 10808.83, response time: 41.47ms (99%)
[ 190s] threads: 32, tps: 2718.90, reads/s: 38061.03, writes/s: 10875.28, response time: 35.63ms (99%)
[ 200s] threads: 32, tps: 2833.70, reads/s: 39673.91, writes/s: 11335.00, response time: 31.16ms (99%)
[ 210s] threads: 32, tps: 2577.87, reads/s: 36091.65, writes/s: 10311.80, response time: 49.24ms (99%)
[ 220s] threads: 32, tps: 2539.77, reads/s: 35557.33, writes/s: 10158.56, response time: 49.28ms (99%)
[ 230s] threads: 32, tps: 2771.02, reads/s: 38794.35, writes/s: 11084.27, response time: 32.56ms (99%)
[ 240s] threads: 32, tps: 2760.91, reads/s: 38653.29, writes/s: 11043.23, response time: 32.91ms (99%)
[ 250s] threads: 32, tps: 2822.31, reads/s: 39507.82, writes/s: 11289.33, response time: 31.79ms (99%)
[ 260s] threads: 32, tps: 2476.66, reads/s: 34678.40, writes/s: 9907.56, response time: 61.28ms (99%)
[ 270s] threads: 32, tps: 1818.28, reads/s: 25451.35, writes/s: 7272.70, response time: 130.96ms (99%)
[ 280s] threads: 32, tps: 2514.51, reads/s: 35210.92, writes/s: 10058.74, response time: 52.80ms (99%)
[ 290s] threads: 32, tps: 2783.23, reads/s: 38961.65, writes/s: 11131.60, response time: 31.06ms (99%)
[ 300s] threads: 32, tps: 2801.97, reads/s: 39227.04, writes/s: 11208.60, response time: 31.47ms (99%)
OLTP test statistics:
    queries performed:
        read:                            10812732
        write:                           3089352
        other:                           1544676
        total:                           15446760
    transactions:                        772338 (2574.38 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 13902084 (46338.92 per sec.)
    other operations:                    1544676 (5148.77 per sec.)

General statistics:
    total time:                          300.0088s
    total number of events:              772338
    total time taken by event execution: 9597.3352s
    response time:
         min:                                  4.29ms
         avg:                                 12.43ms
         max:                                793.34ms
         approx.  99 percentile:              48.28ms

Threads fairness:
    events (avg/stddev):           24135.5625/265.98
    execution time (avg/stddev):   299.9167/0.01

