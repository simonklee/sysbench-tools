sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 10 second(s)
Random number generator seed is 0 and will be ignored


Threads started!

[  10s] threads: 8, tps: 583.53, reads/s: 8180.32, writes/s: 2336.12, response time: 29.13ms (99%)
[  20s] threads: 8, tps: 578.40, reads/s: 8097.90, writes/s: 2314.80, response time: 28.95ms (99%)
[  30s] threads: 8, tps: 545.80, reads/s: 7638.40, writes/s: 2182.20, response time: 31.03ms (99%)
[  40s] threads: 8, tps: 521.20, reads/s: 7294.56, writes/s: 2082.59, response time: 32.06ms (99%)
[  50s] threads: 8, tps: 538.80, reads/s: 7543.52, writes/s: 2156.01, response time: 33.56ms (99%)
[  60s] threads: 8, tps: 517.70, reads/s: 7249.71, writes/s: 2070.00, response time: 33.25ms (99%)
OLTP test statistics:
    queries performed:
        read:                            460068
        write:                           131448
        other:                           65724
        total:                           657240
    transactions:                        32862  (547.57 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 591516 (9856.23 per sec.)
    other operations:                    65724  (1095.14 per sec.)

General statistics:
    total time:                          60.0144s
    total number of events:              32862
    total time taken by event execution: 479.9139s
    response time:
         min:                                  5.08ms
         avg:                                 14.60ms
         max:                                 54.05ms
         approx.  99 percentile:              31.58ms

Threads fairness:
    events (avg/stddev):           4107.7500/17.49
    execution time (avg/stddev):   59.9892/0.00

