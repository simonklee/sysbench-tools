sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 10 second(s)
Random number generator seed is 0 and will be ignored


Threads started!

[  10s] threads: 16, tps: 822.22, reads/s: 11533.44, writes/s: 3294.50, response time: 39.02ms (99%)
[  20s] threads: 16, tps: 893.70, reads/s: 12498.50, writes/s: 3569.70, response time: 36.64ms (99%)
[  30s] threads: 16, tps: 925.40, reads/s: 12967.10, writes/s: 3703.70, response time: 33.58ms (99%)
[  40s] threads: 16, tps: 929.50, reads/s: 13002.77, writes/s: 3716.59, response time: 34.20ms (99%)
[  50s] threads: 16, tps: 933.90, reads/s: 13086.23, writes/s: 3739.61, response time: 31.05ms (99%)
[  60s] threads: 16, tps: 933.80, reads/s: 13070.40, writes/s: 3730.70, response time: 33.70ms (99%)
OLTP test statistics:
    queries performed:
        read:                            761614
        write:                           217604
        other:                           108802
        total:                           1088020
    transactions:                        54401  (906.47 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 979218 (16316.53 per sec.)
    other operations:                    108802 (1812.95 per sec.)

General statistics:
    total time:                          60.0139s
    total number of events:              54401
    total time taken by event execution: 959.9067s
    response time:
         min:                                  5.07ms
         avg:                                 17.65ms
         max:                                439.22ms
         approx.  99 percentile:              34.31ms

Threads fairness:
    events (avg/stddev):           3400.0625/18.58
    execution time (avg/stddev):   59.9942/0.00

