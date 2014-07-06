sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 10 second(s)
Random number generator seed is 0 and will be ignored


Threads started!

[  10s] threads: 32, tps: 2007.20, reads/s: 28138.39, writes/s: 8034.10, response time: 30.73ms (99%)
[  20s] threads: 32, tps: 2101.61, reads/s: 29427.91, writes/s: 8407.06, response time: 26.84ms (99%)
[  30s] threads: 32, tps: 2071.46, reads/s: 29000.86, writes/s: 8289.55, response time: 28.66ms (99%)
[  40s] threads: 32, tps: 2006.11, reads/s: 28082.89, writes/s: 8020.43, response time: 28.82ms (99%)
[  50s] threads: 32, tps: 2054.83, reads/s: 28753.98, writes/s: 8217.94, response time: 30.61ms (99%)
[  60s] threads: 32, tps: 2052.96, reads/s: 28757.19, writes/s: 8216.03, response time: 28.70ms (99%)
[  70s] threads: 32, tps: 2028.89, reads/s: 28400.73, writes/s: 8114.55, response time: 30.76ms (99%)
[  80s] threads: 32, tps: 2013.79, reads/s: 28185.10, writes/s: 8050.57, response time: 30.57ms (99%)
[  90s] threads: 32, tps: 2027.32, reads/s: 28394.07, writes/s: 8113.68, response time: 29.60ms (99%)
[ 100s] threads: 32, tps: 2048.10, reads/s: 28672.42, writes/s: 8194.01, response time: 29.76ms (99%)
[ 110s] threads: 32, tps: 2026.41, reads/s: 28367.40, writes/s: 8098.03, response time: 29.77ms (99%)
[ 120s] threads: 32, tps: 2012.96, reads/s: 28180.50, writes/s: 8053.13, response time: 33.65ms (99%)
[ 130s] threads: 32, tps: 2016.73, reads/s: 28238.26, writes/s: 8074.43, response time: 28.45ms (99%)
[ 140s] threads: 32, tps: 2037.79, reads/s: 28522.86, writes/s: 8144.26, response time: 32.04ms (99%)
[ 150s] threads: 32, tps: 2029.81, reads/s: 28410.95, writes/s: 8120.44, response time: 29.94ms (99%)
[ 160s] threads: 32, tps: 1986.30, reads/s: 27820.93, writes/s: 7946.91, response time: 30.77ms (99%)
[ 170s] threads: 32, tps: 2048.90, reads/s: 28674.49, writes/s: 8191.20, response time: 28.96ms (99%)
[ 180s] threads: 32, tps: 2007.89, reads/s: 28117.02, writes/s: 8032.85, response time: 30.62ms (99%)
[ 190s] threads: 32, tps: 1986.71, reads/s: 27815.35, writes/s: 7954.54, response time: 31.49ms (99%)
[ 200s] threads: 32, tps: 2002.30, reads/s: 28034.55, writes/s: 8003.81, response time: 31.88ms (99%)
[ 210s] threads: 32, tps: 1983.69, reads/s: 27756.31, writes/s: 7937.15, response time: 32.17ms (99%)
[ 220s] threads: 32, tps: 1914.10, reads/s: 26800.70, writes/s: 7651.90, response time: 33.96ms (99%)
[ 230s] threads: 32, tps: 1929.41, reads/s: 27023.43, writes/s: 7723.44, response time: 31.59ms (99%)
[ 240s] threads: 32, tps: 1937.90, reads/s: 27125.75, writes/s: 7745.42, response time: 30.67ms (99%)
[ 250s] threads: 32, tps: 1945.79, reads/s: 27234.48, writes/s: 7781.76, response time: 30.76ms (99%)
[ 260s] threads: 32, tps: 1959.40, reads/s: 27445.42, writes/s: 7848.81, response time: 30.45ms (99%)
[ 270s] threads: 32, tps: 1937.21, reads/s: 27113.90, writes/s: 7741.93, response time: 34.66ms (99%)
[ 280s] threads: 32, tps: 2019.39, reads/s: 28273.83, writes/s: 8074.95, response time: 29.32ms (99%)
[ 290s] threads: 32, tps: 1999.61, reads/s: 27996.66, writes/s: 8005.55, response time: 31.62ms (99%)
[ 300s] threads: 32, tps: 2013.90, reads/s: 28197.09, writes/s: 8057.70, response time: 30.51ms (99%)
OLTP test statistics:
    queries performed:
        read:                            8429638
        write:                           2408468
        other:                           1204234
        total:                           12042340
    transactions:                        602117 (2007.00 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 10838106 (36126.01 per sec.)
    other operations:                    1204234 (4014.00 per sec.)

General statistics:
    total time:                          300.0084s
    total number of events:              602117
    total time taken by event execution: 9597.0612s
    response time:
         min:                                  5.80ms
         avg:                                 15.94ms
         max:                               1495.67ms
         approx.  99 percentile:              30.62ms

Threads fairness:
    events (avg/stddev):           18816.1562/57.70
    execution time (avg/stddev):   299.9082/0.00

