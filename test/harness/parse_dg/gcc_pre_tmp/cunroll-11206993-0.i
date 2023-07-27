# 1 "cunroll-11.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "cunroll-11.c"



typedef struct { unsigned data; } s1;
s1 g_x[4];

extern void foo (s1 *x1, s1 *x2, int a, int b)
{
  int i;
  for(i = 0; i < a; i++)
    if(i == b)
      g_x[i] = *x1;
    else
      g_x[i] = *x2;
}
