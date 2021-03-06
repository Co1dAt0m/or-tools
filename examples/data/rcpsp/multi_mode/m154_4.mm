************************************************************************
file with basedata            : cm154_.bas
initial value random generator: 2027988230
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  81
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       32       14       32
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   7  10
   3        1          3           5   9  14
   4        1          1           8
   5        1          3           6  11  13
   6        1          1          12
   7        1          2          11  13
   8        1          2          14  16
   9        1          2          12  16
  10        1          3          11  13  14
  11        1          1          15
  12        1          2          15  17
  13        1          3          15  16  17
  14        1          1          17
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       7    3    8    8
  3      1     7       2   10    7    2
  4      1     1       6    4    1    4
  5      1     3      10    4    7    5
  6      1     6       2    7    9    2
  7      1     1       7    4    5    2
  8      1    10       6    4    8   10
  9      1     4       2    8    4    6
 10      1     1       8    6    6    4
 11      1    10       8    5    1    9
 12      1    10       7    5    8    4
 13      1     6       8    5    6    6
 14      1     5       3    6    7    8
 15      1     2      10    9    8    4
 16      1     3       9    2    5    5
 17      1     6       7    8    8    8
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   18   20   98   87
************************************************************************
