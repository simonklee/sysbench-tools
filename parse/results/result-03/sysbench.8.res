sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 10 second(s)
Random number generator seed is 0 and will be ignored


Threads started!

[  10s] threads: 8, tps: 648.80, reads/s: 9092.43, writes/s: 2595.31, response time: 24.73ms (99%)
[  20s] threads: 8, tps: 598.93, reads/s: 8383.21, writes/s: 2395.62, response time: 28.83ms (99%)
[  30s] threads: 8, tps: 557.50, reads/s: 7804.79, writes/s: 2230.00, response time: 27.90ms (99%)
[  40s] threads: 8, tps: 594.80, reads/s: 8326.20, writes/s: 2379.20, response time: 27.77ms (99%)
[  50s] threads: 8, tps: 656.30, reads/s: 9193.01, writes/s: 2627.60, response time: 24.41ms (99%)
[  60s] threads: 8, tps: 677.90, reads/s: 9483.99, writes/s: 2709.60, response time: 23.57ms (99%)
OLTP test statistics:
    queries performed:
        read:                            522900
        write:                           149400
        other:                           74700
        total:                           747000
    transactions:                        37350  (622.38 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 672300 (11202.77 per sec.)
    other operations:                    74700  (1244.75 per sec.)

General statistics:
    total time:                          60.0119s
    total number of events:              37350
    total time taken by event execution: 479.9145s
    response time:
         min:                                  4.91ms
         avg:                                 12.85ms
         max:                                 40.34ms
         approx.  99 percentile:              26.26ms

Threads fairness:
    events (avg/stddev):           4668.7500/10.19
    execution time (avg/stddev):   59.9893/0.00

