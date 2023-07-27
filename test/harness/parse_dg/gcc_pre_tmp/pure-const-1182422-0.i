# 1 "pure-const-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pure-const-1.c"


void abort (void);
int error_code;
static int val;
__attribute__ ((noinline, noclone))
static int
i_am_pure1 (int a)
{
  if (a > 50)
    abort ();
  return a;
}

__attribute__ ((noinline, noclone))
static int
i_am_const2 (int a)
{
  return a+val;
}

__attribute__ ((noinline, noclone))
int
call_me(int a)
{
  return a;
}

inline int
call_callback(int (*fn)(int), int a)
{
  return fn(a);
}

__attribute__ ((noinline, noclone)) int
i_am_const3(int a)
{
  return call_callback (call_me, a);
}

__attribute__ ((noinline)) int
explode_badly()
{
  error_code = 0xbad;
  abort ();
}

__attribute__ ((noinline, noclone)) int
i_am_pure4(int a)
{
  if (a > 50)
    explode_badly ();
  return a;
}

int
test()
{
  int s;
  s = i_am_pure1(5);
  s += i_am_pure1(5);
  s += i_am_const2(5);
  s += i_am_const2(5);
  s += i_am_const3(5);
  s += i_am_const3(5);
  s += i_am_pure4(5);
  s += i_am_pure4(5);
  return s;
}
