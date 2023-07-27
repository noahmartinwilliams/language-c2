# 1 "loadpre5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "loadpre5.c"


int p;
int r;

__attribute__ ((noinline))
static int a(void)
{
  return p;
}
int foo(int argc)
{
  int q;
  q = a();




  if (argc)
    r = 9;
  return q + a();
}
