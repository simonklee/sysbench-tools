sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 10 second(s)
Random number generator seed is 0 and will be ignored


Threads started!

[  10s] threads: 32, tps: 2379.56, reads/s: 33348.90, writes/s: 9518.63, response time: 37.51ms (99%)
[  20s] threads: 32, tps: 2390.12, reads/s: 33470.03, writes/s: 9567.77, response time: 40.74ms (99%)
[  30s] threads: 32, tps: 2418.30, reads/s: 33855.10, writes/s: 9665.90, response time: 40.69ms (99%)
[  40s] threads: 32, tps: 2355.98, reads/s: 32978.57, writes/s: 9423.93, response time: 43.89ms (99%)
[  50s] threads: 32, tps: 2467.92, reads/s: 34550.84, writes/s: 9871.70, response time: 33.12ms (99%)
[  60s] threads: 32, tps: 2376.27, reads/s: 33266.52, writes/s: 9505.09, response time: 40.40ms (99%)
[  70s] threads: 32, tps: 2397.82, reads/s: 33570.18, writes/s: 9591.58, response time: 40.94ms (99%)
[  80s] threads: 32, tps: 2345.08, reads/s: 32838.00, writes/s: 9385.31, response time: 43.88ms (99%)
[  90s] threads: 32, tps: 2137.96, reads/s: 29925.30, writes/s: 8547.33, response time: 70.56ms (99%)
[ 100s] threads: 32, tps: 2388.85, reads/s: 33443.01, writes/s: 9554.20, response time: 43.27ms (99%)
[ 110s] threads: 32, tps: 2447.75, reads/s: 34268.05, writes/s: 9791.91, response time: 33.80ms (99%)
[ 120s] threads: 32, tps: 2220.64, reads/s: 31093.41, writes/s: 8881.78, response time: 62.92ms (99%)
[ 130s] threads: 32, tps: 2390.26, reads/s: 33459.29, writes/s: 9562.15, response time: 42.74ms (99%)
[ 140s] threads: 32, tps: 2355.76, reads/s: 32987.25, writes/s: 9431.04, response time: 45.52ms (99%)
[ 150s] threads: 32, tps: 2479.61, reads/s: 34708.97, writes/s: 9910.65, response time: 32.52ms (99%)
[ 160s] threads: 32, tps: 2447.40, reads/s: 34261.72, writes/s: 9788.91, response time: 30.92ms (99%)
[ 170s] threads: 32, tps: 2344.21, reads/s: 32812.86, writes/s: 9376.25, response time: 53.24ms (99%)
[ 180s] threads: 32, tps: 2463.30, reads/s: 34489.85, writes/s: 9853.91, response time: 32.66ms (99%)
[ 190s] threads: 32, tps: 2090.41, reads/s: 29269.00, writes/s: 8361.46, response time: 71.86ms (99%)
[ 200s] threads: 32, tps: 2295.89, reads/s: 32138.80, writes/s: 9183.84, response time: 52.42ms (99%)
[ 210s] threads: 32, tps: 2194.53, reads/s: 30724.56, writes/s: 8779.03, response time: 59.40ms (99%)
[ 220s] threads: 32, tps: 2217.09, reads/s: 31045.00, writes/s: 8868.84, response time: 65.20ms (99%)
[ 230s] threads: 32, tps: 2403.23, reads/s: 33643.27, writes/s: 9611.91, response time: 39.92ms (99%)
[ 240s] threads: 32, tps: 2482.27, reads/s: 34749.53, writes/s: 9928.57, response time: 33.32ms (99%)
[ 250s] threads: 32, tps: 2333.32, reads/s: 32666.99, writes/s: 9333.38, response time: 48.57ms (99%)
[ 260s] threads: 32, tps: 2457.15, reads/s: 34400.94, writes/s: 9828.28, response time: 35.24ms (99%)
[ 270s] threads: 32, tps: 2315.00, reads/s: 32413.29, writes/s: 9261.50, response time: 49.58ms (99%)
[ 280s] threads: 32, tps: 2331.59, reads/s: 32634.52, writes/s: 9325.35, response time: 46.20ms (99%)
[ 290s] threads: 32, tps: 2508.50, reads/s: 35124.93, writes/s: 10034.08, response time: 31.76ms (99%)
[ 300s] threads: 32, tps: 2460.64, reads/s: 34451.84, writes/s: 9842.96, response time: 36.74ms (99%)
OLTP test statistics:
    queries performed:
        read:                            9925972
        write:                           2835992
        other:                           1417996
        total:                           14179960
    transactions:                        708998 (2363.27 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 12761964 (42538.85 per sec.)
    other operations:                    1417996 (4726.54 per sec.)

General statistics:
    total time:                          300.0072s
    total number of events:              708998
    total time taken by event execution: 9597.3512s
    response time:
         min:                                  4.60ms
         avg:                                 13.54ms
         max:                                533.51ms
         approx.  99 percentile:              43.66ms

Threads fairness:
    events (avg/stddev):           22156.1875/181.07
    execution time (avg/stddev):   299.9172/0.01

