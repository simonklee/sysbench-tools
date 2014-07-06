sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 10 second(s)
Random number generator seed is 0 and will be ignored


Threads started!

[  10s] threads: 64, tps: 4302.27, reads/s: 60315.69, writes/s: 17219.18, response time: 55.01ms (99%)
[  20s] threads: 64, tps: 4314.92, reads/s: 60400.43, writes/s: 17254.70, response time: 46.88ms (99%)
[  30s] threads: 64, tps: 4318.84, reads/s: 60470.01, writes/s: 17274.65, response time: 45.04ms (99%)
[  40s] threads: 64, tps: 4301.45, reads/s: 60204.55, writes/s: 17202.92, response time: 49.06ms (99%)
[  50s] threads: 64, tps: 4277.33, reads/s: 59894.48, writes/s: 17112.71, response time: 53.48ms (99%)
[  60s] threads: 64, tps: 4168.22, reads/s: 58362.73, writes/s: 16686.70, response time: 61.25ms (99%)
[  70s] threads: 64, tps: 4236.89, reads/s: 59298.05, writes/s: 16934.86, response time: 49.89ms (99%)
[  80s] threads: 64, tps: 4284.51, reads/s: 59980.33, writes/s: 17134.84, response time: 45.01ms (99%)
[  90s] threads: 64, tps: 4292.87, reads/s: 60114.89, writes/s: 17171.48, response time: 45.08ms (99%)
[ 100s] threads: 64, tps: 4208.32, reads/s: 58925.64, writes/s: 16846.87, response time: 57.39ms (99%)
[ 110s] threads: 64, tps: 4237.92, reads/s: 59317.43, writes/s: 16939.29, response time: 55.02ms (99%)
[ 120s] threads: 64, tps: 4298.08, reads/s: 60172.07, writes/s: 17191.24, response time: 48.67ms (99%)
[ 130s] threads: 64, tps: 4285.69, reads/s: 59994.72, writes/s: 17143.05, response time: 44.85ms (99%)
[ 140s] threads: 64, tps: 4229.29, reads/s: 59212.15, writes/s: 16914.46, response time: 46.54ms (99%)
[ 150s] threads: 64, tps: 4174.71, reads/s: 58446.19, writes/s: 16700.15, response time: 58.29ms (99%)
[ 160s] threads: 64, tps: 4269.69, reads/s: 59777.11, writes/s: 17081.47, response time: 52.92ms (99%)
[ 170s] threads: 64, tps: 4188.24, reads/s: 58638.39, writes/s: 16750.97, response time: 50.75ms (99%)
[ 180s] threads: 64, tps: 4236.34, reads/s: 59309.49, writes/s: 16945.67, response time: 45.32ms (99%)
[ 190s] threads: 64, tps: 4208.82, reads/s: 58922.35, writes/s: 16835.27, response time: 45.27ms (99%)
[ 200s] threads: 64, tps: 4201.91, reads/s: 58820.68, writes/s: 16812.55, response time: 57.84ms (99%)
[ 210s] threads: 64, tps: 4264.00, reads/s: 59704.19, writes/s: 17051.50, response time: 53.32ms (99%)
[ 220s] threads: 64, tps: 4202.86, reads/s: 58831.81, writes/s: 16810.43, response time: 50.43ms (99%)
[ 230s] threads: 64, tps: 4221.96, reads/s: 59107.08, writes/s: 16886.75, response time: 47.44ms (99%)
[ 240s] threads: 64, tps: 4250.38, reads/s: 59519.99, writes/s: 17006.91, response time: 45.51ms (99%)
[ 250s] threads: 64, tps: 4190.70, reads/s: 58649.48, writes/s: 16760.79, response time: 56.15ms (99%)
[ 260s] threads: 64, tps: 4161.86, reads/s: 58270.27, writes/s: 16647.55, response time: 57.89ms (99%)
[ 270s] threads: 64, tps: 4222.65, reads/s: 59117.13, writes/s: 16888.41, response time: 54.06ms (99%)
[ 280s] threads: 64, tps: 4230.68, reads/s: 59219.38, writes/s: 16925.51, response time: 50.81ms (99%)
[ 290s] threads: 64, tps: 4293.21, reads/s: 60124.07, writes/s: 17169.92, response time: 42.25ms (99%)
[ 300s] threads: 64, tps: 4257.88, reads/s: 59614.50, writes/s: 17033.71, response time: 49.53ms (99%)
OLTP test statistics:
    queries performed:
        read:                            17827446
        write:                           5093556
        other:                           2546778
        total:                           25467780
    transactions:                        1273389 (4244.52 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 22921002 (76401.30 per sec.)
    other operations:                    2546778 (8489.03 per sec.)

General statistics:
    total time:                          300.0080s
    total number of events:              1273389
    total time taken by event execution: 19192.8475s
    response time:
         min:                                  4.47ms
         avg:                                 15.07ms
         max:                                257.99ms
         approx.  99 percentile:              50.75ms

Threads fairness:
    events (avg/stddev):           19896.7031/66.88
    execution time (avg/stddev):   299.8882/0.01

