************************************************************************
file with basedata            : md290_.bas
initial value random generator: 1414618031
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  137
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       16        1       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5  12  17
   3        3          3           7   8  15
   4        3          3           6   7   8
   5        3          2          10  11
   6        3          1          14
   7        3          3          10  16  18
   8        3          3           9  11  13
   9        3          2          10  17
  10        3          1          19
  11        3          1          19
  12        3          1          15
  13        3          3          16  18  19
  14        3          2          15  16
  15        3          1          18
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
  2      1     1       5    0    4    3
         2     1       4    0    5    4
         3     1       0    6    3    1
  3      1     6       8    0    5    3
         2     8       5    0    4    2
         3    10       0    4    4    2
  4      1     1       0    1    6   10
         2     3       7    0    4   10
         3     6       6    0    2   10
  5      1     2       7    0    3    7
         2     2       0    8    4    7
         3     5       9    0    2    6
  6      1     2       0    6    7    7
         2     6       4    0    6    6
         3     9       0    5    5    6
  7      1     1       8    0    6    7
         2     1       0    8    5    7
         3     9       8    0    5    5
  8      1     2       0    8    6    3
         2     2       4    0    6    3
         3    10       0    6    6    2
  9      1     3       9    0    5    8
         2     3       0    4    5    7
         3     7       0    2    2    3
 10      1     1       0    5    8   10
         2     3       0    5    6    7
         3    10       0    4    4    4
 11      1     4       0    4    8    8
         2     7       4    0    7    6
         3    10       3    0    6    6
 12      1     3       4    0   10    9
         2     3       0   10   10    9
         3     4       0    7   10    9
 13      1     2       8    0    4    6
         2     2       0    8    5    6
         3     8       0    6    2    6
 14      1     5       0    8    9    6
         2     6       9    0    6    6
         3    10       0    8    4    6
 15      1     3       3    0    8    3
         2     8       0    5    6    2
         3    10       0    5    5    1
 16      1     1      10    0    7    9
         2     5       9    0    4    9
         3     9       0    7    3    9
 17      1     2       0    1    6    3
         2     2       6    0    6    2
         3     6       6    0    4    1
 18      1     1       0    3   10    6
         2     5       5    0    9    6
         3     8       5    0    9    5
 19      1     4       0    7    9    3
         2     5       8    0    7    2
         3     5       0    6    9    2
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   15   16   93   91
************************************************************************