# 1 "pr52046.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr52046.c"




extern float a[], b[], c[], d[];
extern int k[];

void
foo (void)
{
  int i;
  for (i = 0; i < 1024; ++i)
    k[i] = (a[i] < b[i]) | (c[i] < d[i]);
}
