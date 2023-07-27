# 1 "pr34088.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr34088.c"




int F0 (int);
int F1 (int t) { return F0(t); }
int F2 (int t) { return F0(t); }

extern int X[];
static inline int foo(int i)
{
  return X[i];
}

int bar(int* p)
{
  int i;

  while ( ({ if (foo(*p) && foo(*p)); p; }) );

  return i;
}
