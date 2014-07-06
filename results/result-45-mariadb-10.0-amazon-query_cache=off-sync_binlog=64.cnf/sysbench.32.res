sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 10 second(s)
Random number generator seed is 0 and will be ignored


Threads started!

[  10s] threads: 32, tps: 3548.38, reads/s: 49722.06, writes/s: 14206.30, response time: 41.38ms (99%)
[  20s] threads: 32, tps: 3846.60, reads/s: 53843.60, writes/s: 15375.40, response time: 25.34ms (99%)
[  30s] threads: 32, tps: 3827.80, reads/s: 53592.79, writes/s: 15309.70, response time: 25.86ms (99%)
[  40s] threads: 32, tps: 3822.39, reads/s: 53504.86, writes/s: 15290.66, response time: 27.77ms (99%)
[  50s] threads: 32, tps: 3799.01, reads/s: 53185.61, writes/s: 15195.23, response time: 28.73ms (99%)
[  60s] threads: 32, tps: 3779.60, reads/s: 52921.23, writes/s: 15118.21, response time: 37.17ms (99%)
[  70s] threads: 32, tps: 3733.60, reads/s: 52271.29, writes/s: 14934.40, response time: 39.37ms (99%)
[  80s] threads: 32, tps: 3786.10, reads/s: 53008.80, writes/s: 15148.20, response time: 34.38ms (99%)
[  90s] threads: 32, tps: 3782.90, reads/s: 52956.43, writes/s: 15127.41, response time: 30.74ms (99%)
[ 100s] threads: 32, tps: 3754.60, reads/s: 52558.97, writes/s: 15019.89, response time: 32.91ms (99%)
[ 110s] threads: 32, tps: 3812.35, reads/s: 53382.99, writes/s: 15248.80, response time: 34.45ms (99%)
[ 120s] threads: 32, tps: 3820.75, reads/s: 53475.61, writes/s: 15283.20, response time: 27.77ms (99%)
[ 130s] threads: 32, tps: 3765.40, reads/s: 52715.00, writes/s: 15062.80, response time: 35.06ms (99%)
[ 140s] threads: 32, tps: 3771.20, reads/s: 52801.60, writes/s: 15082.90, response time: 30.99ms (99%)
[ 150s] threads: 32, tps: 3778.90, reads/s: 52911.78, writes/s: 15115.39, response time: 28.94ms (99%)
[ 160s] threads: 32, tps: 3806.30, reads/s: 53286.91, writes/s: 15225.20, response time: 33.48ms (99%)
[ 170s] threads: 32, tps: 3792.72, reads/s: 53097.53, writes/s: 15171.40, response time: 37.32ms (99%)
[ 180s] threads: 32, tps: 3741.67, reads/s: 52383.33, writes/s: 14965.99, response time: 39.86ms (99%)
[ 190s] threads: 32, tps: 3763.10, reads/s: 52670.07, writes/s: 15054.59, response time: 34.17ms (99%)
[ 200s] threads: 32, tps: 3795.60, reads/s: 53147.93, writes/s: 15181.21, response time: 29.57ms (99%)
[ 210s] threads: 32, tps: 3773.11, reads/s: 52829.12, writes/s: 15092.73, response time: 27.38ms (99%)
[ 220s] threads: 32, tps: 3723.28, reads/s: 52126.27, writes/s: 14891.83, response time: 39.46ms (99%)
[ 230s] threads: 32, tps: 3743.32, reads/s: 52406.66, writes/s: 14976.87, response time: 41.19ms (99%)
[ 240s] threads: 32, tps: 3762.38, reads/s: 52675.16, writes/s: 15045.93, response time: 34.60ms (99%)
[ 250s] threads: 32, tps: 3695.10, reads/s: 51735.53, writes/s: 14791.31, response time: 32.83ms (99%)
[ 260s] threads: 32, tps: 3756.70, reads/s: 52587.70, writes/s: 15016.20, response time: 30.13ms (99%)
[ 270s] threads: 32, tps: 3727.60, reads/s: 52184.99, writes/s: 14912.10, response time: 37.10ms (99%)
[ 280s] threads: 32, tps: 3705.30, reads/s: 51873.26, writes/s: 14823.99, response time: 37.58ms (99%)
[ 290s] threads: 32, tps: 3761.30, reads/s: 52639.80, writes/s: 15040.60, response time: 36.92ms (99%)
[ 300s] threads: 32, tps: 3777.30, reads/s: 52905.23, writes/s: 15109.01, response time: 28.34ms (99%)
OLTP test statistics:
    queries performed:
        read:                            15814064
        write:                           4518304
        other:                           2259152
        total:                           22591520
    transactions:                        1129576 (3765.19 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 20332368 (67773.33 per sec.)
    other operations:                    2259152 (7530.37 per sec.)

General statistics:
    total time:                          300.0054s
    total number of events:              1129576
    total time taken by event execution: 9594.8802s
    response time:
         min:                                  4.26ms
         avg:                                  8.49ms
         max:                                512.24ms
         approx.  99 percentile:              32.68ms

Threads fairness:
    events (avg/stddev):           35299.2500/47.42
    execution time (avg/stddev):   299.8400/0.00

