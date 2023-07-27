# 1 "ssa-pre-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-pre-2.c"


int motion_test1(int data, int data_0, int data_3, int v)
{
 int i;
 int t, u;

 if (data)
  i = data_0 + data_3;
 else {
  v = 2;
  i = 5;
 }
 t = data_0 + data_3;
 u = i;
 return v * t * u;
}
