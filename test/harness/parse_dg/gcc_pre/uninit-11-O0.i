# 1 "uninit-11-O0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "uninit-11-O0.c"




int sink;

void f1(int parm)
{
  sink = parm;
}

void f2(void)
{
  int x;
  sink = x;
}

void f3(int p)
{
  int x;
  if (p)
    x = p;
  sink = x;
}

void f4(int p)
{
  int x;
  if (p)
    x = 1;
  else
    x = 2;
  sink = x;
}

void f5(void)
{
  int x, i;
  for (i = 0; i < 10; ++i)
    x = 1;
  sink = x;
}
