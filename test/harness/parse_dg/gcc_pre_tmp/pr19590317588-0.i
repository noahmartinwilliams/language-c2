# 1 "pr19590.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr19590.c"



void vnum_test8(int *data)
{
  int i;
  int stop = data[3];
  int m = data[4];
  int n = m;
  for (i=1; i<stop; i++) {
    int k = data[2];
    data[k] = 2;
    data[0] = m - n;
    k = data[1];
    m = m + k;
    n = n + k;
  }
}