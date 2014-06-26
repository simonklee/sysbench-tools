sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 10 second(s)
Random number generator seed is 0 and will be ignored


Threads started!

[  10s] threads: 16, tps: 840.32, reads/s: 11786.51, writes/s: 3366.09, response time: 37.59ms (99%)
[  20s] threads: 16, tps: 784.30, reads/s: 10978.40, writes/s: 3133.70, response time: 39.93ms (99%)
[  30s] threads: 16, tps: 752.89, reads/s: 10535.36, writes/s: 3010.26, response time: 41.17ms (99%)
[  40s] threads: 16, tps: 767.01, reads/s: 10728.16, writes/s: 3068.05, response time: 41.88ms (99%)
[  50s] threads: 16, tps: 789.10, reads/s: 11061.49, writes/s: 3157.20, response time: 41.83ms (99%)
[  60s] threads: 16, tps: 744.30, reads/s: 10423.37, writes/s: 2980.99, response time: 45.65ms (99%)
OLTP test statistics:
    queries performed:
        read:                            655130
        write:                           187180
        other:                           93590
        total:                           935900
    transactions:                        46795  (779.72 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 842310 (14034.97 per sec.)
    other operations:                    93590  (1559.44 per sec.)

General statistics:
    total time:                          60.0151s
    total number of events:              46795
    total time taken by event execution: 959.8879s
    response time:
         min:                                  5.08ms
         avg:                                 20.51ms
         max:                                114.94ms
         approx.  99 percentile:              41.09ms

Threads fairness:
    events (avg/stddev):           2924.6875/14.62
    execution time (avg/stddev):   59.9930/0.00

