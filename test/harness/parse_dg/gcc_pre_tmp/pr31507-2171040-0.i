# 1 "pr31507-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr31507-2.c"




typedef int (*closure_test_type3)(float, float, float, float, float, float,
      float, float, double, int, float, float, int,
      float, float, int);
int f (closure_test_type3 pcl)
{
  int res;
  res = (pcl)
    (1.1, 2.2, 3.3, 4.4, 5.5, 6.6, 7.7, 8.8, 9, 10, 11.11, 12.0, 13,
     19.19, 21.21, 1);
}