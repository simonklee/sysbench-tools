sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 10 second(s)
Random number generator seed is 0 and will be ignored


Threads started!

[  10s] threads: 32, tps: 986.70, reads/s: 13826.65, writes/s: 3946.91, response time: 58.94ms (99%)
[  20s] threads: 32, tps: 966.80, reads/s: 13557.10, writes/s: 3868.80, response time: 59.89ms (99%)
[  30s] threads: 32, tps: 920.50, reads/s: 12870.22, writes/s: 3680.61, response time: 70.43ms (99%)
[  40s] threads: 32, tps: 982.90, reads/s: 13749.06, writes/s: 3931.29, response time: 59.65ms (99%)
[  50s] threads: 32, tps: 865.30, reads/s: 12124.17, writes/s: 3461.29, response time: 61.72ms (99%)
[  60s] threads: 32, tps: 977.00, reads/s: 13673.95, writes/s: 3907.91, response time: 59.03ms (99%)
[  70s] threads: 32, tps: 965.60, reads/s: 13550.79, writes/s: 3873.60, response time: 58.89ms (99%)
[  80s] threads: 32, tps: 938.63, reads/s: 13123.38, writes/s: 3743.34, response time: 64.39ms (99%)
[  90s] threads: 32, tps: 925.16, reads/s: 12935.38, writes/s: 3700.75, response time: 57.98ms (99%)
[ 100s] threads: 32, tps: 913.00, reads/s: 12781.18, writes/s: 3651.89, response time: 64.56ms (99%)
[ 110s] threads: 32, tps: 909.00, reads/s: 12732.06, writes/s: 3636.02, response time: 69.06ms (99%)
[ 120s] threads: 32, tps: 943.89, reads/s: 13237.59, writes/s: 3779.37, response time: 63.94ms (99%)
[ 130s] threads: 32, tps: 990.91, reads/s: 13875.38, writes/s: 3965.45, response time: 54.74ms (99%)
[ 140s] threads: 32, tps: 979.80, reads/s: 13692.79, writes/s: 3916.80, response time: 55.49ms (99%)
[ 150s] threads: 32, tps: 1010.30, reads/s: 14164.68, writes/s: 4040.90, response time: 58.98ms (99%)
[ 160s] threads: 32, tps: 971.07, reads/s: 13597.25, writes/s: 3885.17, response time: 60.50ms (99%)
[ 170s] threads: 32, tps: 1031.94, reads/s: 14430.60, writes/s: 4123.94, response time: 57.70ms (99%)
[ 180s] threads: 32, tps: 988.90, reads/s: 13852.95, writes/s: 3961.91, response time: 61.50ms (99%)
[ 190s] threads: 32, tps: 947.01, reads/s: 13247.08, writes/s: 3781.75, response time: 60.01ms (99%)
[ 200s] threads: 32, tps: 941.68, reads/s: 13187.70, writes/s: 3766.72, response time: 62.45ms (99%)
[ 210s] threads: 32, tps: 963.60, reads/s: 13480.01, writes/s: 3854.40, response time: 64.85ms (99%)
[ 220s] threads: 32, tps: 951.60, reads/s: 13346.44, writes/s: 3812.31, response time: 64.52ms (99%)
[ 230s] threads: 32, tps: 996.10, reads/s: 13918.56, writes/s: 3978.59, response time: 58.64ms (99%)
[ 240s] threads: 32, tps: 930.10, reads/s: 13017.18, writes/s: 3720.30, response time: 68.09ms (99%)
[ 250s] threads: 32, tps: 945.40, reads/s: 13237.71, writes/s: 3781.60, response time: 59.46ms (99%)
[ 260s] threads: 32, tps: 930.60, reads/s: 13034.66, writes/s: 3726.39, response time: 61.37ms (99%)
[ 270s] threads: 32, tps: 972.20, reads/s: 13637.73, writes/s: 3892.91, response time: 62.37ms (99%)
[ 280s] threads: 32, tps: 945.28, reads/s: 13225.91, writes/s: 3776.22, response time: 56.85ms (99%)
[ 290s] threads: 32, tps: 809.00, reads/s: 11328.50, writes/s: 3236.60, response time: 63.01ms (99%)
[ 300s] threads: 32, tps: 840.82, reads/s: 11779.16, writes/s: 3371.87, response time: 55.50ms (99%)
OLTP test statistics:
    queries performed:
        read:                            3982160
        write:                           1137760
        other:                           568880
        total:                           5688800
    transactions:                        284440 (942.46 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 5119920 (16964.20 per sec.)
    other operations:                    568880 (1884.91 per sec.)

General statistics:
    total time:                          301.8074s
    total number of events:              284440
    total time taken by event execution: 9656.3930s
    response time:
         min:                                  5.04ms
         avg:                                 33.95ms
         max:                               2929.42ms
         approx.  99 percentile:              61.32ms

Threads fairness:
    events (avg/stddev):           8888.7500/33.94
    execution time (avg/stddev):   301.7623/0.00

