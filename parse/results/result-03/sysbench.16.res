sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 10 second(s)
Random number generator seed is 0 and will be ignored


Threads started!

[  10s] threads: 16, tps: 914.73, reads/s: 12828.11, writes/s: 3662.52, response time: 34.77ms (99%)
[  20s] threads: 16, tps: 944.18, reads/s: 13216.78, writes/s: 3775.21, response time: 32.52ms (99%)
[  30s] threads: 16, tps: 912.43, reads/s: 12770.50, writes/s: 3650.11, response time: 33.41ms (99%)
[  40s] threads: 16, tps: 850.99, reads/s: 11919.60, writes/s: 3407.87, response time: 35.84ms (99%)
[  50s] threads: 16, tps: 790.50, reads/s: 11062.63, writes/s: 3160.01, response time: 39.98ms (99%)
[  60s] threads: 16, tps: 866.70, reads/s: 12136.29, writes/s: 3463.60, response time: 36.19ms (99%)
OLTP test statistics:
    queries performed:
        read:                            739354
        write:                           211244
        other:                           105622
        total:                           1056220
    transactions:                        52811  (880.07 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 950598 (15841.29 per sec.)
    other operations:                    105622 (1760.14 per sec.)

General statistics:
    total time:                          60.0076s
    total number of events:              52811
    total time taken by event execution: 959.8540s
    response time:
         min:                                  5.00ms
         avg:                                 18.18ms
         max:                                 73.55ms
         approx.  99 percentile:              36.79ms

Threads fairness:
    events (avg/stddev):           3300.6875/11.45
    execution time (avg/stddev):   59.9909/0.00

