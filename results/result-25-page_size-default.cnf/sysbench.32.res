sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 10 second(s)
Random number generator seed is 0 and will be ignored


Threads started!

[  10s] threads: 32, tps: 955.60, reads/s: 13414.35, writes/s: 3829.09, response time: 63.64ms (99%)
[  20s] threads: 32, tps: 962.12, reads/s: 13441.54, writes/s: 3841.97, response time: 59.51ms (99%)
[  30s] threads: 32, tps: 894.29, reads/s: 12551.19, writes/s: 3579.97, response time: 62.73ms (99%)
[  40s] threads: 32, tps: 917.10, reads/s: 12822.26, writes/s: 3665.42, response time: 62.90ms (99%)
[  50s] threads: 32, tps: 957.20, reads/s: 13415.60, writes/s: 3830.50, response time: 60.83ms (99%)
[  60s] threads: 32, tps: 939.50, reads/s: 13141.88, writes/s: 3756.59, response time: 66.90ms (99%)
[  70s] threads: 32, tps: 967.50, reads/s: 13533.90, writes/s: 3869.70, response time: 59.56ms (99%)
[  80s] threads: 32, tps: 920.95, reads/s: 12912.53, writes/s: 3689.01, response time: 79.20ms (99%)
[  90s] threads: 32, tps: 934.25, reads/s: 13060.49, writes/s: 3732.10, response time: 61.08ms (99%)
[ 100s] threads: 32, tps: 991.70, reads/s: 13913.99, writes/s: 3979.10, response time: 56.29ms (99%)
[ 110s] threads: 32, tps: 938.51, reads/s: 13137.50, writes/s: 3745.93, response time: 64.04ms (99%)
[ 120s] threads: 32, tps: 918.39, reads/s: 12823.10, writes/s: 3669.07, response time: 60.43ms (99%)
[ 130s] threads: 32, tps: 959.70, reads/s: 13435.67, writes/s: 3838.79, response time: 58.05ms (99%)
[ 140s] threads: 32, tps: 956.90, reads/s: 13417.98, writes/s: 3827.60, response time: 56.34ms (99%)
[ 150s] threads: 32, tps: 788.90, reads/s: 11033.21, writes/s: 3155.60, response time: 63.64ms (99%)
[ 160s] threads: 32, tps: 914.00, reads/s: 12820.35, writes/s: 3661.28, response time: 59.28ms (99%)
[ 170s] threads: 32, tps: 915.70, reads/s: 12801.06, writes/s: 3657.52, response time: 61.45ms (99%)
[ 180s] threads: 32, tps: 982.09, reads/s: 13758.18, writes/s: 3933.87, response time: 59.07ms (99%)
[ 190s] threads: 32, tps: 939.20, reads/s: 13151.16, writes/s: 3752.52, response time: 60.35ms (99%)
[ 200s] threads: 32, tps: 911.40, reads/s: 12765.80, writes/s: 3656.00, response time: 64.27ms (99%)
[ 210s] threads: 32, tps: 897.90, reads/s: 12571.18, writes/s: 3584.90, response time: 66.30ms (99%)
[ 220s] threads: 32, tps: 955.40, reads/s: 13360.82, writes/s: 3816.71, response time: 61.50ms (99%)
[ 230s] threads: 32, tps: 930.33, reads/s: 13035.17, writes/s: 3722.91, response time: 60.41ms (99%)
[ 240s] threads: 32, tps: 930.19, reads/s: 13025.19, writes/s: 3721.64, response time: 61.76ms (99%)
[ 250s] threads: 32, tps: 922.27, reads/s: 12907.73, writes/s: 3687.77, response time: 62.96ms (99%)
[ 260s] threads: 32, tps: 913.60, reads/s: 12794.23, writes/s: 3656.91, response time: 58.77ms (99%)
[ 270s] threads: 32, tps: 949.72, reads/s: 13269.31, writes/s: 3795.69, response time: 59.55ms (99%)
[ 280s] threads: 32, tps: 916.10, reads/s: 12854.30, writes/s: 3668.40, response time: 74.40ms (99%)
[ 290s] threads: 32, tps: 947.10, reads/s: 13260.20, writes/s: 3788.90, response time: 57.17ms (99%)
[ 300s] threads: 32, tps: 977.40, reads/s: 13683.15, writes/s: 3914.68, response time: 59.98ms (99%)
OLTP test statistics:
    queries performed:
        read:                            3921134
        write:                           1120324
        other:                           560162
        total:                           5601620
    transactions:                        280081 (933.57 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 5041458 (16804.32 per sec.)
    other operations:                    560162 (1867.15 per sec.)

General statistics:
    total time:                          300.0097s
    total number of events:              280081
    total time taken by event execution: 9598.8147s
    response time:
         min:                                  4.95ms
         avg:                                 34.27ms
         max:                               3121.77ms
         approx.  99 percentile:              61.06ms

Threads fairness:
    events (avg/stddev):           8752.5312/45.16
    execution time (avg/stddev):   299.9630/0.00

