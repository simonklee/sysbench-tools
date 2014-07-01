sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 10 second(s)
Random number generator seed is 0 and will be ignored


Threads started!

[  10s] threads: 32, tps: 1038.90, reads/s: 14569.37, writes/s: 4156.09, response time: 54.50ms (99%)
[  20s] threads: 32, tps: 993.99, reads/s: 13924.70, writes/s: 3976.27, response time: 54.78ms (99%)
[  30s] threads: 32, tps: 923.86, reads/s: 12923.09, writes/s: 3694.65, response time: 65.06ms (99%)
[  40s] threads: 32, tps: 945.74, reads/s: 13239.70, writes/s: 3784.67, response time: 59.32ms (99%)
[  50s] threads: 32, tps: 943.30, reads/s: 13209.60, writes/s: 3771.70, response time: 57.14ms (99%)
[  60s] threads: 32, tps: 934.50, reads/s: 13092.71, writes/s: 3738.80, response time: 80.06ms (99%)
[  70s] threads: 32, tps: 957.80, reads/s: 13399.91, writes/s: 3831.50, response time: 68.79ms (99%)
[  80s] threads: 32, tps: 939.20, reads/s: 13150.28, writes/s: 3756.20, response time: 70.01ms (99%)
[  90s] threads: 32, tps: 918.40, reads/s: 12857.04, writes/s: 3673.48, response time: 69.02ms (99%)
[ 100s] threads: 32, tps: 955.90, reads/s: 13375.07, writes/s: 3823.32, response time: 56.56ms (99%)
[ 110s] threads: 32, tps: 915.14, reads/s: 12830.71, writes/s: 3660.57, response time: 82.30ms (99%)
[ 120s] threads: 32, tps: 871.35, reads/s: 12186.88, writes/s: 3485.09, response time: 72.49ms (99%)
[ 130s] threads: 32, tps: 926.40, reads/s: 12969.19, writes/s: 3706.30, response time: 62.19ms (99%)
[ 140s] threads: 32, tps: 927.50, reads/s: 12984.82, writes/s: 3709.70, response time: 66.46ms (99%)
[ 150s] threads: 32, tps: 969.49, reads/s: 13568.32, writes/s: 3877.58, response time: 62.19ms (99%)
[ 160s] threads: 32, tps: 928.50, reads/s: 13001.07, writes/s: 3714.22, response time: 66.82ms (99%)
[ 170s] threads: 32, tps: 953.90, reads/s: 13357.19, writes/s: 3816.20, response time: 56.41ms (99%)
[ 180s] threads: 32, tps: 946.20, reads/s: 13248.81, writes/s: 3785.20, response time: 104.63ms (99%)
[ 190s] threads: 32, tps: 927.09, reads/s: 12983.49, writes/s: 3708.07, response time: 76.25ms (99%)
[ 200s] threads: 32, tps: 943.91, reads/s: 13207.90, writes/s: 3775.43, response time: 63.87ms (99%)
[ 210s] threads: 32, tps: 916.80, reads/s: 12837.62, writes/s: 3666.81, response time: 79.47ms (99%)
[ 220s] threads: 32, tps: 984.38, reads/s: 13779.55, writes/s: 3937.43, response time: 57.95ms (99%)
[ 230s] threads: 32, tps: 914.45, reads/s: 12801.43, writes/s: 3657.78, response time: 77.82ms (99%)
[ 240s] threads: 32, tps: 973.50, reads/s: 13629.70, writes/s: 3894.30, response time: 58.14ms (99%)
[ 250s] threads: 32, tps: 665.60, reads/s: 9317.82, writes/s: 2662.51, response time: 88.93ms (99%)
[ 260s] threads: 32, tps: 894.35, reads/s: 12535.83, writes/s: 3579.01, response time: 59.53ms (99%)
[ 270s] threads: 32, tps: 938.96, reads/s: 13135.31, writes/s: 3753.83, response time: 61.60ms (99%)
[ 280s] threads: 32, tps: 932.10, reads/s: 13049.11, writes/s: 3728.40, response time: 59.55ms (99%)
[ 290s] threads: 32, tps: 890.79, reads/s: 12476.59, writes/s: 3564.57, response time: 64.48ms (99%)
[ 300s] threads: 32, tps: 943.68, reads/s: 13209.53, writes/s: 3774.62, response time: 71.95ms (99%)
OLTP test statistics:
    queries performed:
        read:                            3908660
        write:                           1116760
        other:                           558380
        total:                           5583800
    transactions:                        279190 (930.60 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 5025420 (16750.74 per sec.)
    other operations:                    558380 (1861.19 per sec.)

General statistics:
    total time:                          300.0118s
    total number of events:              279190
    total time taken by event execution: 9599.2562s
    response time:
         min:                                  4.46ms
         avg:                                 34.38ms
         max:                               3091.83ms
         approx.  99 percentile:              65.04ms

Threads fairness:
    events (avg/stddev):           8724.6875/43.53
    execution time (avg/stddev):   299.9768/0.00

