sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 10 second(s)
Random number generator seed is 0 and will be ignored


Threads started!

[  10s] threads: 32, tps: 950.81, reads/s: 13330.46, writes/s: 3805.54, response time: 59.12ms (99%)
[  20s] threads: 32, tps: 953.20, reads/s: 13354.92, writes/s: 3813.10, response time: 58.79ms (99%)
[  30s] threads: 32, tps: 734.00, reads/s: 10288.20, writes/s: 2944.60, response time: 67.02ms (99%)
[  40s] threads: 32, tps: 914.80, reads/s: 12793.22, writes/s: 3648.01, response time: 68.17ms (99%)
[  50s] threads: 32, tps: 919.70, reads/s: 12863.09, writes/s: 3682.50, response time: 63.98ms (99%)
[  60s] threads: 32, tps: 927.00, reads/s: 12996.20, writes/s: 3704.80, response time: 68.26ms (99%)
[  70s] threads: 32, tps: 929.20, reads/s: 13019.49, writes/s: 3728.70, response time: 68.52ms (99%)
[  80s] threads: 32, tps: 911.49, reads/s: 12761.50, writes/s: 3642.27, response time: 61.85ms (99%)
[  90s] threads: 32, tps: 935.21, reads/s: 13092.60, writes/s: 3740.93, response time: 57.43ms (99%)
[ 100s] threads: 32, tps: 949.59, reads/s: 13293.24, writes/s: 3796.35, response time: 58.68ms (99%)
[ 110s] threads: 32, tps: 928.94, reads/s: 12995.02, writes/s: 3710.08, response time: 66.64ms (99%)
[ 120s] threads: 32, tps: 989.28, reads/s: 13834.60, writes/s: 3956.01, response time: 55.63ms (99%)
[ 130s] threads: 32, tps: 973.90, reads/s: 13633.29, writes/s: 3896.00, response time: 56.44ms (99%)
[ 140s] threads: 32, tps: 873.30, reads/s: 12232.00, writes/s: 3495.50, response time: 78.87ms (99%)
[ 150s] threads: 32, tps: 935.89, reads/s: 13110.31, writes/s: 3743.77, response time: 59.65ms (99%)
[ 160s] threads: 32, tps: 930.27, reads/s: 13038.03, writes/s: 3726.79, response time: 56.44ms (99%)
[ 170s] threads: 32, tps: 941.36, reads/s: 13174.30, writes/s: 3758.56, response time: 57.98ms (99%)
[ 180s] threads: 32, tps: 957.37, reads/s: 13402.38, writes/s: 3834.28, response time: 58.61ms (99%)
[ 190s] threads: 32, tps: 963.00, reads/s: 13466.41, writes/s: 3846.30, response time: 60.95ms (99%)
[ 200s] threads: 32, tps: 926.50, reads/s: 12991.28, writes/s: 3710.19, response time: 61.41ms (99%)
[ 210s] threads: 32, tps: 954.40, reads/s: 13342.26, writes/s: 3812.79, response time: 56.95ms (99%)
[ 220s] threads: 32, tps: 925.17, reads/s: 12968.44, writes/s: 3703.40, response time: 61.32ms (99%)
[ 230s] threads: 32, tps: 943.73, reads/s: 13204.51, writes/s: 3772.32, response time: 62.97ms (99%)
[ 240s] threads: 32, tps: 937.20, reads/s: 13106.80, writes/s: 3748.50, response time: 63.33ms (99%)
[ 250s] threads: 32, tps: 820.50, reads/s: 11495.28, writes/s: 3282.40, response time: 59.92ms (99%)
[ 260s] threads: 32, tps: 838.14, reads/s: 11748.64, writes/s: 3354.55, response time: 67.08ms (99%)
[ 270s] threads: 32, tps: 963.57, reads/s: 13462.82, writes/s: 3851.89, response time: 61.08ms (99%)
[ 280s] threads: 32, tps: 887.59, reads/s: 12456.69, writes/s: 3559.54, response time: 68.52ms (99%)
[ 290s] threads: 32, tps: 942.72, reads/s: 13170.22, writes/s: 3761.66, response time: 62.11ms (99%)
[ 300s] threads: 32, tps: 908.90, reads/s: 12752.80, writes/s: 3647.70, response time: 62.06ms (99%)
OLTP test statistics:
    queries performed:
        read:                            3873786
        write:                           1106796
        other:                           553398
        total:                           5533980
    transactions:                        276699 (922.29 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 4980582 (16601.18 per sec.)
    other operations:                    553398 (1844.58 per sec.)

General statistics:
    total time:                          300.0136s
    total number of events:              276699
    total time taken by event execution: 9598.9768s
    response time:
         min:                                  5.10ms
         avg:                                 34.69ms
         max:                               1979.25ms
         approx.  99 percentile:              61.71ms

Threads fairness:
    events (avg/stddev):           8646.8438/32.64
    execution time (avg/stddev):   299.9680/0.00

