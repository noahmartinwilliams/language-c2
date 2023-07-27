# 1 "pr63569.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr63569.c"



static int f(int t, int *a) __attribute__((noinline));

static int g(int t, volatile int *a) __attribute__((noinline));
static int g(int t, volatile int *a)
{
  int i;
  int tt = 0;
  for(i=0;i<t;i++)
    tt += *a;
  return tt;
}
static int f(int t, int *a)
{
  int i;
  int tt = 0;
  for(i=0;i<t;i++)
    tt += *a;
  return tt;
}


int h(int t, int *a)
{
  return f(t, a) + g(t, a);
}
