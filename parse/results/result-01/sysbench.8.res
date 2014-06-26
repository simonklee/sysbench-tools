sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 10 second(s)
Random number generator seed is 0 and will be ignored


Threads started!

[  10s] threads: 8, tps: 608.53, reads/s: 8530.60, writes/s: 2437.31, response time: 25.79ms (99%)
[  20s] threads: 8, tps: 591.30, reads/s: 8277.80, writes/s: 2362.80, response time: 26.58ms (99%)
[  30s] threads: 8, tps: 609.40, reads/s: 8532.00, writes/s: 2440.00, response time: 26.72ms (99%)
[  40s] threads: 8, tps: 598.00, reads/s: 8370.11, writes/s: 2388.80, response time: 27.19ms (99%)
[  50s] threads: 8, tps: 572.30, reads/s: 8007.23, writes/s: 2289.21, response time: 27.58ms (99%)
[  60s] threads: 8, tps: 571.50, reads/s: 7996.67, writes/s: 2285.99, response time: 28.69ms (99%)
OLTP test statistics:
    queries performed:
        read:                            497238
        write:                           142068
        other:                           71034
        total:                           710340
    transactions:                        35517  (591.75 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 639306 (10651.43 per sec.)
    other operations:                    71034  (1183.49 per sec.)

General statistics:
    total time:                          60.0207s
    total number of events:              35517
    total time taken by event execution: 479.9910s
    response time:
         min:                                  5.02ms
         avg:                                 13.51ms
         max:                                 39.65ms
         approx.  99 percentile:              27.20ms

Threads fairness:
    events (avg/stddev):           4439.6250/19.06
    execution time (avg/stddev):   59.9989/0.01

