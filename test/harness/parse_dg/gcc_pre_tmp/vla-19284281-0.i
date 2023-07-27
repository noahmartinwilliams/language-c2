# 1 "vla-19.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vla-19.c"





int a;

void
f1 (void)
{
  typedef int T[a];
  extern T *g1 (void);
}

void
f2 (void)
{
  extern int (*g2 (void))[a];
}

void
f3 (void)
{
  typedef int T[a];
  T *g3 (void);
}

void
f4 (void)
{
  int (*g4 (void))[a];
}
