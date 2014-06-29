sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 10 second(s)
Random number generator seed is 0 and will be ignored


Threads started!

[  10s] threads: 32, tps: 958.00, reads/s: 13438.51, writes/s: 3832.90, response time: 57.46ms (99%)
[  20s] threads: 32, tps: 957.60, reads/s: 13406.21, writes/s: 3829.60, response time: 58.26ms (99%)
[  30s] threads: 32, tps: 939.60, reads/s: 13156.99, writes/s: 3759.40, response time: 67.02ms (99%)
[  40s] threads: 32, tps: 921.80, reads/s: 12903.78, writes/s: 3686.50, response time: 66.10ms (99%)
[  50s] threads: 32, tps: 568.10, reads/s: 7948.91, writes/s: 2272.30, response time: 65.71ms (99%)
[  60s] threads: 32, tps: 960.50, reads/s: 13446.10, writes/s: 3841.90, response time: 57.65ms (99%)
[  70s] threads: 32, tps: 951.60, reads/s: 13327.40, writes/s: 3806.80, response time: 59.55ms (99%)
[  80s] threads: 32, tps: 833.20, reads/s: 11666.20, writes/s: 3332.80, response time: 58.45ms (99%)
[  90s] threads: 32, tps: 941.80, reads/s: 13180.09, writes/s: 3767.00, response time: 68.79ms (99%)
[ 100s] threads: 32, tps: 932.60, reads/s: 13057.40, writes/s: 3730.70, response time: 67.60ms (99%)
[ 110s] threads: 32, tps: 763.10, reads/s: 10686.70, writes/s: 3052.70, response time: 65.49ms (99%)
[ 120s] threads: 32, tps: 927.77, reads/s: 12989.73, writes/s: 3710.60, response time: 62.69ms (99%)
[ 130s] threads: 32, tps: 667.07, reads/s: 9340.38, writes/s: 2668.38, response time: 81.34ms (99%)
[ 140s] threads: 32, tps: 928.73, reads/s: 13001.29, writes/s: 3715.31, response time: 63.79ms (99%)
[ 150s] threads: 32, tps: 935.14, reads/s: 13087.17, writes/s: 3739.86, response time: 65.30ms (99%)
[ 160s] threads: 32, tps: 499.20, reads/s: 6992.50, writes/s: 1998.10, response time: 1793.17ms (99%)
[ 170s] threads: 32, tps: 749.90, reads/s: 10495.89, writes/s: 2998.90, response time: 97.11ms (99%)
[ 180s] threads: 32, tps: 948.90, reads/s: 13282.51, writes/s: 3795.50, response time: 62.39ms (99%)
[ 190s] threads: 32, tps: 783.10, reads/s: 10965.70, writes/s: 3132.10, response time: 59.85ms (99%)
[ 200s] threads: 32, tps: 683.40, reads/s: 9569.71, writes/s: 2733.40, response time: 162.66ms (99%)
[ 210s] threads: 32, tps: 930.80, reads/s: 13029.89, writes/s: 3723.40, response time: 58.43ms (99%)
[ 220s] threads: 32, tps: 861.70, reads/s: 12061.22, writes/s: 3446.91, response time: 61.84ms (99%)
[ 230s] threads: 32, tps: 936.80, reads/s: 13115.98, writes/s: 3746.59, response time: 56.52ms (99%)
[ 240s] threads: 32, tps: 768.60, reads/s: 10758.70, writes/s: 3074.40, response time: 86.57ms (99%)
[ 250s] threads: 32, tps: 717.30, reads/s: 10063.07, writes/s: 2869.99, response time: 93.16ms (99%)
[ 260s] threads: 32, tps: 752.28, reads/s: 10513.53, writes/s: 3008.92, response time: 78.10ms (99%)
[ 270s] threads: 32, tps: 892.43, reads/s: 12495.87, writes/s: 3569.81, response time: 72.99ms (99%)
[ 280s] threads: 32, tps: 935.80, reads/s: 13099.51, writes/s: 3742.90, response time: 60.39ms (99%)
[ 290s] threads: 32, tps: 605.60, reads/s: 8474.79, writes/s: 2422.30, response time: 57.70ms (99%)
[ 300s] threads: 32, tps: 934.80, reads/s: 13093.61, writes/s: 3739.70, response time: 57.62ms (99%)
OLTP test statistics:
    queries performed:
        read:                            3526656
        write:                           1007616
        other:                           503808
        total:                           5038080
    transactions:                        251904 (839.63 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 4534272 (15113.40 per sec.)
    other operations:                    503808 (1679.27 per sec.)

General statistics:
    total time:                          300.0167s
    total number of events:              251904
    total time taken by event execution: 9599.4391s
    response time:
         min:                                  4.51ms
         avg:                                 38.11ms
         max:                               3995.99ms
         approx.  99 percentile:              65.22ms

Threads fairness:
    events (avg/stddev):           7872.0000/59.17
    execution time (avg/stddev):   299.9825/0.00

