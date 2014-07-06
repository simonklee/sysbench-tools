sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 10 second(s)
Random number generator seed is 0 and will be ignored


Threads started!

[  10s] threads: 32, tps: 2499.47, reads/s: 35026.70, writes/s: 9998.69, response time: 34.26ms (99%)
[  20s] threads: 32, tps: 2568.52, reads/s: 35966.22, writes/s: 10275.56, response time: 32.99ms (99%)
[  30s] threads: 32, tps: 2402.77, reads/s: 33631.12, writes/s: 9609.49, response time: 41.78ms (99%)
[  40s] threads: 32, tps: 2472.88, reads/s: 34629.98, writes/s: 9896.41, response time: 34.55ms (99%)
[  50s] threads: 32, tps: 2499.37, reads/s: 34985.44, writes/s: 9992.90, response time: 33.01ms (99%)
[  60s] threads: 32, tps: 2357.44, reads/s: 33008.78, writes/s: 9433.93, response time: 49.33ms (99%)
[  70s] threads: 32, tps: 2360.87, reads/s: 33044.78, writes/s: 9439.08, response time: 45.37ms (99%)
[  80s] threads: 32, tps: 2474.94, reads/s: 34652.02, writes/s: 9900.55, response time: 35.83ms (99%)
[  90s] threads: 32, tps: 2334.08, reads/s: 32680.53, writes/s: 9337.82, response time: 52.18ms (99%)
[ 100s] threads: 32, tps: 2326.39, reads/s: 32563.91, writes/s: 9303.77, response time: 58.43ms (99%)
[ 110s] threads: 32, tps: 2484.45, reads/s: 34785.13, writes/s: 9938.71, response time: 36.26ms (99%)
[ 120s] threads: 32, tps: 2561.22, reads/s: 35853.44, writes/s: 10243.30, response time: 32.77ms (99%)
[ 130s] threads: 32, tps: 2207.65, reads/s: 30913.41, writes/s: 8830.70, response time: 66.52ms (99%)
[ 140s] threads: 32, tps: 1861.30, reads/s: 26055.67, writes/s: 7444.82, response time: 132.62ms (99%)
[ 150s] threads: 32, tps: 2418.20, reads/s: 33853.62, writes/s: 9672.91, response time: 43.97ms (99%)
[ 160s] threads: 32, tps: 2510.80, reads/s: 35152.62, writes/s: 10043.11, response time: 33.56ms (99%)
[ 170s] threads: 32, tps: 2222.11, reads/s: 31103.81, writes/s: 8888.56, response time: 76.98ms (99%)
[ 180s] threads: 32, tps: 2341.32, reads/s: 32785.14, writes/s: 9365.00, response time: 56.24ms (99%)
[ 190s] threads: 32, tps: 2385.58, reads/s: 33391.39, writes/s: 9542.54, response time: 39.94ms (99%)
[ 200s] threads: 32, tps: 2323.43, reads/s: 32531.80, writes/s: 9293.71, response time: 55.25ms (99%)
[ 210s] threads: 32, tps: 2104.30, reads/s: 29462.04, writes/s: 8417.38, response time: 93.24ms (99%)
[ 220s] threads: 32, tps: 2244.28, reads/s: 31417.42, writes/s: 8977.63, response time: 62.96ms (99%)
[ 230s] threads: 32, tps: 2517.22, reads/s: 35235.52, writes/s: 10068.56, response time: 32.94ms (99%)
[ 240s] threads: 32, tps: 2516.14, reads/s: 35238.22, writes/s: 10066.88, response time: 33.34ms (99%)
[ 250s] threads: 32, tps: 2274.12, reads/s: 31831.85, writes/s: 9093.97, response time: 59.80ms (99%)
[ 260s] threads: 32, tps: 2320.14, reads/s: 32474.97, writes/s: 9280.96, response time: 50.58ms (99%)
[ 270s] threads: 32, tps: 2285.12, reads/s: 31996.24, writes/s: 9140.27, response time: 53.99ms (99%)
[ 280s] threads: 32, tps: 2268.70, reads/s: 31761.18, writes/s: 9075.29, response time: 55.82ms (99%)
[ 290s] threads: 32, tps: 2327.46, reads/s: 32587.24, writes/s: 9309.34, response time: 51.79ms (99%)
[ 300s] threads: 32, tps: 2384.31, reads/s: 33384.57, writes/s: 9538.52, response time: 42.15ms (99%)
OLTP test statistics:
    queries performed:
        read:                            9920008
        write:                           2834288
        other:                           1417144
        total:                           14171440
    transactions:                        708572 (2361.80 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 12754296 (42512.33 per sec.)
    other operations:                    1417144 (4723.59 per sec.)

General statistics:
    total time:                          300.0140s
    total number of events:              708572
    total time taken by event execution: 9597.7155s
    response time:
         min:                                  4.62ms
         avg:                                 13.55ms
         max:                                876.55ms
         approx.  99 percentile:              47.96ms

Threads fairness:
    events (avg/stddev):           22142.8750/228.19
    execution time (avg/stddev):   299.9286/0.01

