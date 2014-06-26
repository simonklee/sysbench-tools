sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 10 second(s)
Random number generator seed is 0 and will be ignored


Threads started!

[  10s] threads: 16, tps: 794.63, reads/s: 11129.26, writes/s: 3178.50, response time: 37.72ms (99%)
[  20s] threads: 16, tps: 716.10, reads/s: 10042.11, writes/s: 2864.40, response time: 37.22ms (99%)
[  30s] threads: 16, tps: 654.09, reads/s: 9147.00, writes/s: 2616.37, response time: 35.65ms (99%)
[  40s] threads: 16, tps: 870.61, reads/s: 12187.83, writes/s: 3483.64, response time: 36.99ms (99%)
[  50s] threads: 16, tps: 860.70, reads/s: 12055.80, writes/s: 3443.20, response time: 34.96ms (99%)
[  60s] threads: 16, tps: 797.89, reads/s: 11176.29, writes/s: 3193.97, response time: 37.90ms (99%)
OLTP test statistics:
    queries performed:
        read:                            657384
        write:                           187824
        other:                           93912
        total:                           939120
    transactions:                        46956  (782.39 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 845208 (14082.96 per sec.)
    other operations:                    93912  (1564.77 per sec.)

General statistics:
    total time:                          60.0163s
    total number of events:              46956
    total time taken by event execution: 959.9362s
    response time:
         min:                                  4.95ms
         avg:                                 20.44ms
         max:                               3900.34ms
         approx.  99 percentile:              37.10ms

Threads fairness:
    events (avg/stddev):           2934.7500/18.11
    execution time (avg/stddev):   59.9960/0.00

