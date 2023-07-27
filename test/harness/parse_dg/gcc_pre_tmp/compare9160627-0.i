# 1 "compare9.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "compare9.c"
# 9 "compare9.c"
int tf = 1;


enum mm1
{
  VOID, SI, DI, MAX = -1
};


enum mm2
{
  VOID2, SI2, DI2, MAX2
};

int f(enum mm1 x)
{
  return x == (tf?DI:SI);
}

int g(enum mm1 x)
{
  return x == (tf?DI:-1);
}

int h(enum mm2 x)
{
  return x == (tf?DI2:SI2);
}

int i(enum mm2 x)
{
  return x == (tf?DI2:-1);
}
