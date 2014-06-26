sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 10 second(s)
Random number generator seed is 0 and will be ignored


Threads started!

[  10s] threads: 8, tps: 597.13, reads/s: 8370.98, writes/s: 2391.04, response time: 27.58ms (99%)
[  20s] threads: 8, tps: 644.20, reads/s: 9018.79, writes/s: 2576.70, response time: 24.61ms (99%)
[  30s] threads: 8, tps: 659.10, reads/s: 9225.39, writes/s: 2634.00, response time: 24.45ms (99%)
[  40s] threads: 8, tps: 642.00, reads/s: 8989.70, writes/s: 2570.80, response time: 24.44ms (99%)
[  50s] threads: 8, tps: 671.50, reads/s: 9396.31, writes/s: 2683.50, response time: 23.34ms (99%)
[  60s] threads: 8, tps: 658.10, reads/s: 9218.31, writes/s: 2634.90, response time: 26.74ms (99%)
OLTP test statistics:
    queries performed:
        read:                            542192
        write:                           154912
        other:                           77456
        total:                           774560
    transactions:                        38728  (645.43 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 697104 (11617.66 per sec.)
    other operations:                    77456  (1290.85 per sec.)

General statistics:
    total time:                          60.0038s
    total number of events:              38728
    total time taken by event execution: 479.8485s
    response time:
         min:                                  4.95ms
         avg:                                 12.39ms
         max:                                228.34ms
         approx.  99 percentile:              25.23ms

Threads fairness:
    events (avg/stddev):           4841.0000/11.85
    execution time (avg/stddev):   59.9811/0.00

