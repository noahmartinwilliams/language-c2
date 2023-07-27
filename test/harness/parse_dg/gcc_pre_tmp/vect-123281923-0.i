# 1 "vect-123.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vect-123.c"



int x[4092];
int y[1024];

void foo (int s)
{
  int i, j;
  for (i = 0, j = 0; j < 1023; i += s, j++)
    y[j] += x[i];
}
