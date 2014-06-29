sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 10 second(s)
Random number generator seed is 0 and will be ignored


Threads started!

[  10s] threads: 32, tps: 957.08, reads/s: 13434.57, writes/s: 3828.53, response time: 57.02ms (99%)
[  20s] threads: 32, tps: 988.40, reads/s: 13846.01, writes/s: 3963.80, response time: 57.70ms (99%)
[  30s] threads: 32, tps: 963.60, reads/s: 13479.07, writes/s: 3845.59, response time: 57.91ms (99%)
[  40s] threads: 32, tps: 981.71, reads/s: 13741.08, writes/s: 3932.42, response time: 58.91ms (99%)
[  50s] threads: 32, tps: 935.50, reads/s: 13103.23, writes/s: 3737.21, response time: 65.01ms (99%)
[  60s] threads: 32, tps: 933.20, reads/s: 13035.89, writes/s: 3730.40, response time: 67.38ms (99%)
[  70s] threads: 32, tps: 965.50, reads/s: 13526.70, writes/s: 3862.00, response time: 59.56ms (99%)
[  80s] threads: 32, tps: 936.70, reads/s: 13113.48, writes/s: 3747.90, response time: 59.64ms (99%)
[  90s] threads: 32, tps: 739.60, reads/s: 10346.41, writes/s: 2957.30, response time: 59.90ms (99%)
[ 100s] threads: 32, tps: 928.30, reads/s: 13015.38, writes/s: 3713.19, response time: 60.39ms (99%)
[ 110s] threads: 32, tps: 939.40, reads/s: 13155.31, writes/s: 3758.70, response time: 64.56ms (99%)
[ 120s] threads: 32, tps: 923.50, reads/s: 12922.81, writes/s: 3694.80, response time: 66.56ms (99%)
[ 130s] threads: 32, tps: 921.20, reads/s: 12885.20, writes/s: 3683.20, response time: 68.87ms (99%)
[ 140s] threads: 32, tps: 824.50, reads/s: 11572.19, writes/s: 3301.20, response time: 85.03ms (99%)
[ 150s] threads: 32, tps: 923.19, reads/s: 12924.41, writes/s: 3696.85, response time: 65.59ms (99%)
[ 160s] threads: 32, tps: 912.01, reads/s: 12768.97, writes/s: 3646.45, response time: 71.58ms (99%)
[ 170s] threads: 32, tps: 961.06, reads/s: 13453.95, writes/s: 3843.04, response time: 58.49ms (99%)
[ 180s] threads: 32, tps: 845.63, reads/s: 11813.88, writes/s: 3379.84, response time: 59.03ms (99%)
[ 190s] threads: 32, tps: 967.60, reads/s: 13556.61, writes/s: 3868.30, response time: 59.24ms (99%)
[ 200s] threads: 32, tps: 812.60, reads/s: 11387.88, writes/s: 3257.89, response time: 64.87ms (99%)
[ 210s] threads: 32, tps: 959.40, reads/s: 13404.13, writes/s: 3830.81, response time: 62.34ms (99%)
[ 220s] threads: 32, tps: 938.60, reads/s: 13152.80, writes/s: 3753.70, response time: 57.62ms (99%)
[ 230s] threads: 32, tps: 930.50, reads/s: 13026.29, writes/s: 3727.60, response time: 66.54ms (99%)
[ 240s] threads: 32, tps: 927.90, reads/s: 12979.97, writes/s: 3707.19, response time: 66.86ms (99%)
[ 250s] threads: 32, tps: 954.50, reads/s: 13373.63, writes/s: 3820.41, response time: 64.85ms (99%)
[ 260s] threads: 32, tps: 963.50, reads/s: 13477.10, writes/s: 3851.20, response time: 57.09ms (99%)
[ 270s] threads: 32, tps: 954.30, reads/s: 13393.21, writes/s: 3828.40, response time: 64.81ms (99%)
[ 280s] threads: 32, tps: 962.50, reads/s: 13475.10, writes/s: 3847.20, response time: 57.72ms (99%)
[ 290s] threads: 32, tps: 1022.80, reads/s: 14309.25, writes/s: 4082.08, response time: 55.44ms (99%)
[ 300s] threads: 32, tps: 980.26, reads/s: 13715.28, writes/s: 3920.92, response time: 55.14ms (99%)
OLTP test statistics:
    queries performed:
        read:                            3914092
        write:                           1118312
        other:                           559156
        total:                           5591560
    transactions:                        279578 (931.86 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 5032404 (16773.52 per sec.)
    other operations:                    559156 (1863.72 per sec.)

General statistics:
    total time:                          300.0208s
    total number of events:              279578
    total time taken by event execution: 9599.3784s
    response time:
         min:                                  5.25ms
         avg:                                 34.34ms
         max:                               1644.45ms
         approx.  99 percentile:              61.52ms

Threads fairness:
    events (avg/stddev):           8736.8125/35.70
    execution time (avg/stddev):   299.9806/0.01

