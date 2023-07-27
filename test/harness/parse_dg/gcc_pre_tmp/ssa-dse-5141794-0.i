# 1 "ssa-dse-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-dse-5.c"



int x;

int
f1 (int i, int j, int k)
{
  int *p = k ? &i : &j;
  i = 3;
  *p = 5;
  x = j;
}
