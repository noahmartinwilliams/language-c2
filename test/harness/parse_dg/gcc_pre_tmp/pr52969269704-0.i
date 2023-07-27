# 1 "pr52969.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr52969.c"



int a, b;
float xsum[100];
void foo (float *cluster)
{
  int j;
  for (; a ; ++j) {
      xsum[j] = cluster[j];
      if (xsum[j] > 0)
 xsum[j] = 0;
  }
  if (xsum[0])
    b = 0;
}
