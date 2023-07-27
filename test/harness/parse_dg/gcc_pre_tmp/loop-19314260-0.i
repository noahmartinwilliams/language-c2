# 1 "loop-19.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "loop-19.c"
# 12 "loop-19.c"
double a[2000000],c[2000000];
void tuned_STREAM_Copy()
{
  int j;
  for (j=0; j<2000000; j++)
    c[j] = a[j];
}
