sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 10 second(s)
Random number generator seed is 0 and will be ignored


Threads started!

[  10s] threads: 32, tps: 966.81, reads/s: 13565.61, writes/s: 3867.23, response time: 54.37ms (99%)
[  20s] threads: 32, tps: 948.51, reads/s: 13292.79, writes/s: 3803.23, response time: 55.84ms (99%)
[  30s] threads: 32, tps: 960.59, reads/s: 13427.34, writes/s: 3836.75, response time: 56.47ms (99%)
[  40s] threads: 32, tps: 927.21, reads/s: 12974.46, writes/s: 3705.94, response time: 60.77ms (99%)
[  50s] threads: 32, tps: 929.35, reads/s: 13024.15, writes/s: 3717.09, response time: 57.33ms (99%)
[  60s] threads: 32, tps: 947.36, reads/s: 13254.40, writes/s: 3789.03, response time: 65.32ms (99%)
[  70s] threads: 32, tps: 981.58, reads/s: 13766.68, writes/s: 3935.34, response time: 63.13ms (99%)
[  80s] threads: 32, tps: 945.51, reads/s: 13224.15, writes/s: 3773.14, response time: 61.65ms (99%)
[  90s] threads: 32, tps: 915.60, reads/s: 12803.91, writes/s: 3664.80, response time: 62.92ms (99%)
[ 100s] threads: 32, tps: 973.10, reads/s: 13625.28, writes/s: 3889.99, response time: 58.05ms (99%)
[ 110s] threads: 32, tps: 923.50, reads/s: 12932.19, writes/s: 3694.80, response time: 65.99ms (99%)
[ 120s] threads: 32, tps: 951.28, reads/s: 13338.58, writes/s: 3810.24, response time: 57.33ms (99%)
[ 130s] threads: 32, tps: 922.11, reads/s: 12910.99, writes/s: 3690.55, response time: 59.37ms (99%)
[ 140s] threads: 32, tps: 995.65, reads/s: 13932.47, writes/s: 3975.02, response time: 57.60ms (99%)
[ 150s] threads: 32, tps: 947.11, reads/s: 13266.37, writes/s: 3797.15, response time: 55.95ms (99%)
[ 160s] threads: 32, tps: 957.97, reads/s: 13407.15, writes/s: 3823.30, response time: 57.58ms (99%)
[ 170s] threads: 32, tps: 929.45, reads/s: 12985.71, writes/s: 3717.30, response time: 59.58ms (99%)
[ 180s] threads: 32, tps: 930.60, reads/s: 13023.36, writes/s: 3722.42, response time: 84.82ms (99%)
[ 190s] threads: 32, tps: 951.20, reads/s: 13321.20, writes/s: 3806.40, response time: 59.26ms (99%)
[ 200s] threads: 32, tps: 961.40, reads/s: 13487.81, writes/s: 3847.40, response time: 62.73ms (99%)
[ 210s] threads: 32, tps: 933.00, reads/s: 13035.20, writes/s: 3729.10, response time: 59.69ms (99%)
[ 220s] threads: 32, tps: 936.17, reads/s: 13132.31, writes/s: 3747.76, response time: 57.21ms (99%)
[ 230s] threads: 32, tps: 954.94, reads/s: 13370.03, writes/s: 3827.35, response time: 57.10ms (99%)
[ 240s] threads: 32, tps: 999.30, reads/s: 13971.28, writes/s: 3986.00, response time: 57.39ms (99%)
[ 250s] threads: 32, tps: 954.70, reads/s: 13376.44, writes/s: 3826.28, response time: 59.33ms (99%)
[ 260s] threads: 32, tps: 940.20, reads/s: 13132.86, writes/s: 3753.32, response time: 58.02ms (99%)
[ 270s] threads: 32, tps: 969.10, reads/s: 13602.50, writes/s: 3883.20, response time: 60.79ms (99%)
[ 280s] threads: 32, tps: 954.60, reads/s: 13350.20, writes/s: 3816.80, response time: 56.90ms (99%)
[ 290s] threads: 32, tps: 933.60, reads/s: 13087.73, writes/s: 3737.18, response time: 61.74ms (99%)
[ 300s] threads: 32, tps: 979.90, reads/s: 13711.96, writes/s: 3914.42, response time: 55.58ms (99%)
OLTP test statistics:
    queries performed:
        read:                            3993458
        write:                           1140985
        other:                           570493
        total:                           5704936
    transactions:                        285246 (950.76 per sec.)
    deadlocks:                           1      (0.00 per sec.)
    read/write requests:                 5134443 (17113.78 per sec.)
    other operations:                    570493 (1901.53 per sec.)

General statistics:
    total time:                          300.0180s
    total number of events:              285246
    total time taken by event execution: 9599.0587s
    response time:
         min:                                  5.14ms
         avg:                                 33.65ms
         max:                               2890.42ms
         approx.  99 percentile:              59.33ms

Threads fairness:
    events (avg/stddev):           8913.9375/30.79
    execution time (avg/stddev):   299.9706/0.00

