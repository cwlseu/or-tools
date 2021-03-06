************************************************************************
file with basedata            : me8_.bas
initial value random generator: 824619362
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  12
horizon                       :  68
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     10      0       12        7       12
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           9  10  11
   3        3          3           5   6   7
   4        3          3           5   6   7
   5        3          2          10  11
   6        3          2           8  10
   7        3          1           8
   8        3          2           9  11
   9        3          1          12
  10        3          1          12
  11        3          1          12
  12        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     6       4    8
         2     8       3    7
         3     8       4    5
  3      1     4       8    6
         2     6       8    4
         3     8       7    4
  4      1     5       9    4
         2     5       8    6
         3    10       5    4
  5      1     3       5   10
         2    10       4    3
         3    10       5    1
  6      1     4       7    8
         2     4       6    9
         3     7       5    6
  7      1     3       7    2
         2     5       6    2
         3     7       5    1
  8      1     1       6    8
         2     2       6    7
         3     3       6    5
  9      1     2      10   10
         2     3       9    9
         3     4       9    7
 10      1     2       7    4
         2     3       6    3
         3     6       5    2
 11      1     1       4    6
         2     5       4    5
         3     5       2    6
 12      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   23   29
************************************************************************
