sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 10 second(s)
Random number generator seed is 0 and will be ignored


Threads started!

[  10s] threads: 32, tps: 286.10, reads/s: 4046.00, writes/s: 1146.80, response time: 262.90ms (99%)
[  20s] threads: 32, tps: 284.90, reads/s: 3992.11, writes/s: 1144.90, response time: 303.53ms (99%)
[  30s] threads: 32, tps: 368.29, reads/s: 5150.39, writes/s: 1472.77, response time: 198.84ms (99%)
[  40s] threads: 32, tps: 380.31, reads/s: 5328.39, writes/s: 1522.13, response time: 188.75ms (99%)
[  50s] threads: 32, tps: 287.70, reads/s: 4028.01, writes/s: 1147.40, response time: 305.81ms (99%)
[  60s] threads: 32, tps: 219.70, reads/s: 3076.99, writes/s: 879.70, response time: 344.08ms (99%)
[  70s] threads: 32, tps: 229.70, reads/s: 3216.51, writes/s: 918.90, response time: 335.24ms (99%)
[  80s] threads: 32, tps: 207.80, reads/s: 2888.90, writes/s: 828.80, response time: 356.35ms (99%)
[  90s] threads: 32, tps: 203.70, reads/s: 2870.80, writes/s: 820.30, response time: 374.62ms (99%)
[ 100s] threads: 32, tps: 211.10, reads/s: 2952.70, writes/s: 846.20, response time: 358.38ms (99%)
[ 110s] threads: 32, tps: 224.00, reads/s: 3140.19, writes/s: 895.70, response time: 340.80ms (99%)
[ 120s] threads: 32, tps: 212.20, reads/s: 2970.61, writes/s: 848.60, response time: 356.14ms (99%)
[ 130s] threads: 32, tps: 204.70, reads/s: 2842.90, writes/s: 811.40, response time: 359.03ms (99%)
[ 140s] threads: 32, tps: 229.60, reads/s: 3235.30, writes/s: 919.20, response time: 332.64ms (99%)
[ 150s] threads: 32, tps: 228.10, reads/s: 3194.20, writes/s: 913.60, response time: 319.28ms (99%)
[ 160s] threads: 32, tps: 265.90, reads/s: 3722.50, writes/s: 1064.60, response time: 316.61ms (99%)
[ 170s] threads: 32, tps: 257.20, reads/s: 3601.40, writes/s: 1028.30, response time: 314.34ms (99%)
[ 180s] threads: 32, tps: 258.60, reads/s: 3621.09, writes/s: 1038.90, response time: 295.72ms (99%)
[ 190s] threads: 32, tps: 263.09, reads/s: 3677.92, writes/s: 1045.78, response time: 333.64ms (99%)
[ 200s] threads: 32, tps: 373.71, reads/s: 5235.43, writes/s: 1499.74, response time: 192.86ms (99%)
[ 210s] threads: 32, tps: 377.30, reads/s: 5283.80, writes/s: 1510.90, response time: 192.00ms (99%)
[ 220s] threads: 32, tps: 386.50, reads/s: 5409.60, writes/s: 1540.60, response time: 188.07ms (99%)
[ 230s] threads: 32, tps: 213.10, reads/s: 2984.60, writes/s: 855.00, response time: 351.27ms (99%)
[ 240s] threads: 32, tps: 204.80, reads/s: 2866.00, writes/s: 820.40, response time: 359.56ms (99%)
[ 250s] threads: 32, tps: 219.90, reads/s: 3079.49, writes/s: 876.30, response time: 309.12ms (99%)
[ 260s] threads: 32, tps: 221.78, reads/s: 3103.16, writes/s: 887.20, response time: 361.94ms (99%)
[ 270s] threads: 32, tps: 224.53, reads/s: 3142.35, writes/s: 897.20, response time: 356.35ms (99%)
[ 280s] threads: 32, tps: 214.10, reads/s: 2998.29, writes/s: 856.60, response time: 354.86ms (99%)
[ 290s] threads: 32, tps: 216.10, reads/s: 3027.42, writes/s: 869.70, response time: 340.29ms (99%)
[ 300s] threads: 32, tps: 220.90, reads/s: 3093.09, writes/s: 883.60, response time: 345.01ms (99%)
OLTP test statistics:
    queries performed:
        read:                            1077804
        write:                           307944
        other:                           153972
        total:                           1539720
    transactions:                        76986  (256.54 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 1385748 (4617.70 per sec.)
    other operations:                    153972 (513.08 per sec.)

General statistics:
    total time:                          300.0951s
    total number of events:              76986
    total time taken by event execution: 9601.1784s
    response time:
         min:                                  6.87ms
         avg:                                124.71ms
         max:                                684.39ms
         approx.  99 percentile:             326.13ms

Threads fairness:
    events (avg/stddev):           2405.8125/17.55
    execution time (avg/stddev):   300.0368/0.02

