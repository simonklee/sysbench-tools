sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 10 second(s)
Random number generator seed is 0 and will be ignored


Threads started!

[  10s] threads: 32, tps: 934.98, reads/s: 13110.58, writes/s: 3740.54, response time: 75.30ms (99%)
[  20s] threads: 32, tps: 951.21, reads/s: 13325.80, writes/s: 3805.33, response time: 54.69ms (99%)
[  30s] threads: 32, tps: 946.80, reads/s: 13255.01, writes/s: 3786.60, response time: 61.36ms (99%)
[  40s] threads: 32, tps: 767.66, reads/s: 10740.75, writes/s: 3070.74, response time: 63.01ms (99%)
[  50s] threads: 32, tps: 831.70, reads/s: 11643.25, writes/s: 3326.72, response time: 60.95ms (99%)
[  60s] threads: 32, tps: 883.69, reads/s: 12380.35, writes/s: 3534.86, response time: 95.38ms (99%)
[  70s] threads: 32, tps: 943.81, reads/s: 13206.91, writes/s: 3777.46, response time: 67.34ms (99%)
[  80s] threads: 32, tps: 938.60, reads/s: 13143.19, writes/s: 3752.70, response time: 60.54ms (99%)
[  90s] threads: 32, tps: 913.70, reads/s: 12793.69, writes/s: 3654.50, response time: 63.85ms (99%)
[ 100s] threads: 32, tps: 707.50, reads/s: 9904.42, writes/s: 2829.60, response time: 67.22ms (99%)
[ 110s] threads: 32, tps: 872.50, reads/s: 12209.59, writes/s: 3490.00, response time: 93.63ms (99%)
[ 120s] threads: 32, tps: 955.20, reads/s: 13385.41, writes/s: 3821.60, response time: 57.89ms (99%)
[ 130s] threads: 32, tps: 922.20, reads/s: 12895.81, writes/s: 3687.80, response time: 61.12ms (99%)
[ 140s] threads: 32, tps: 940.51, reads/s: 13172.70, writes/s: 3761.83, response time: 60.55ms (99%)
[ 150s] threads: 32, tps: 926.29, reads/s: 12962.38, writes/s: 3705.47, response time: 82.15ms (99%)
[ 160s] threads: 32, tps: 905.17, reads/s: 12680.92, writes/s: 3621.29, response time: 66.38ms (99%)
[ 170s] threads: 32, tps: 934.43, reads/s: 13080.59, writes/s: 3737.61, response time: 65.42ms (99%)
[ 180s] threads: 32, tps: 603.60, reads/s: 8447.50, writes/s: 2414.10, response time: 214.55ms (99%)
[ 190s] threads: 32, tps: 948.09, reads/s: 13271.02, writes/s: 3792.68, response time: 67.08ms (99%)
[ 200s] threads: 32, tps: 916.81, reads/s: 12839.88, writes/s: 3667.62, response time: 60.90ms (99%)
[ 210s] threads: 32, tps: 941.20, reads/s: 13174.30, writes/s: 3764.70, response time: 76.55ms (99%)
[ 220s] threads: 32, tps: 932.20, reads/s: 13049.15, writes/s: 3727.89, response time: 61.87ms (99%)
[ 230s] threads: 32, tps: 583.10, reads/s: 8168.73, writes/s: 2332.61, response time: 81.71ms (99%)
[ 240s] threads: 32, tps: 920.10, reads/s: 12875.18, writes/s: 3680.29, response time: 63.13ms (99%)
[ 250s] threads: 32, tps: 942.20, reads/s: 13194.50, writes/s: 3769.00, response time: 57.53ms (99%)
[ 260s] threads: 32, tps: 890.30, reads/s: 12460.11, writes/s: 3561.30, response time: 96.33ms (99%)
[ 270s] threads: 32, tps: 909.70, reads/s: 12741.80, writes/s: 3639.10, response time: 68.34ms (99%)
[ 280s] threads: 32, tps: 946.10, reads/s: 13249.90, writes/s: 3784.40, response time: 56.10ms (99%)
[ 290s] threads: 32, tps: 917.00, reads/s: 12834.96, writes/s: 3668.32, response time: 56.31ms (99%)
[ 300s] threads: 32, tps: 622.70, reads/s: 8716.54, writes/s: 2490.08, response time: 483.73ms (99%)
OLTP test statistics:
    queries performed:
        read:                            3689322
        write:                           1054092
        other:                           527046
        total:                           5270460
    transactions:                        263523 (878.36 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 4743414 (15810.44 per sec.)
    other operations:                    527046 (1756.72 per sec.)

General statistics:
    total time:                          300.0178s
    total number of events:              263523
    total time taken by event execution: 9599.4228s
    response time:
         min:                                  4.81ms
         avg:                                 36.43ms
         max:                               3834.91ms
         approx.  99 percentile:              66.38ms

Threads fairness:
    events (avg/stddev):           8235.0938/30.00
    execution time (avg/stddev):   299.9820/0.00

