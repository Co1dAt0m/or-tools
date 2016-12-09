************************************************************************
file with basedata            : md306_.bas
initial value random generator: 2014169594
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  145
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       17        0       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           9  11  15
   3        3          1           5
   4        3          3           6   7   8
   5        3          2          10  16
   6        3          2          12  13
   7        3          2           9  14
   8        3          3           9  11  12
   9        3          2          16  18
  10        3          3          15  18  19
  11        3          2          14  17
  12        3          2          15  16
  13        3          1          14
  14        3          2          18  19
  15        3          1          17
  16        3          1          17
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       6    0    8    7
         2     8       0    7    8    4
         3    10       0    6    8    4
  3      1     3       6    0    8    9
         2     9       0    4    4    8
         3     9       3    0    5    8
  4      1     4       9    0   10   10
         2     5       7    0    8    6
         3     6       0    3    8    4
  5      1     3       0    8    5    5
         2     5       0    5    5    5
         3     7       0    1    3    4
  6      1     1       4    0    5    5
         2     4       0    9    4    4
         3     9       0    7    2    4
  7      1     7       6    0    7    5
         2     9       6    0    7    4
         3    10       0    9    6    3
  8      1     2       6    0    6    6
         2     4       4    0    5    6
         3     7       3    0    5    5
  9      1     4       0    7    2    8
         2     5       8    0    1    5
         3    10       8    0    1    4
 10      1     1       4    0    6   10
         2     1       5    0    9    9
         3    10       0    8    1    8
 11      1     2       5    0    5    9
         2     3       0    6    5    8
         3     4       3    0    4    8
 12      1     1       0    8    5    7
         2     8       9    0    4    7
         3    10       9    0    2    6
 13      1     2       5    0    5    2
         2     6       0    9    2    2
         3    10       3    0    1    1
 14      1     3       0   10    6    3
         2     3       2    0    5    3
         3     9       0    9    2    2
 15      1     1       0    5    9    8
         2     1       0    8    8    8
         3     8       0    3    8    8
 16      1     1       0    4    5    6
         2     2       1    0    4    5
         3     6       1    0    3    2
 17      1     1       0    2    6    8
         2     6      10    0    5    6
         3     9       8    0    2    4
 18      1     2       9    0    4    9
         2     2       0    7    5    9
         3     4       8    0    2    8
 19      1     2       0    8    2    6
         2     6       6    0    2    4
         3     7       3    0    2    2
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   17   22   97  114
************************************************************************