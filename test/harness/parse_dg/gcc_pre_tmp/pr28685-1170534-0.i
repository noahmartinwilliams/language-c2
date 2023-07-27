# 1 "pr28685-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr28685-1.c"




int test1 (int a, int b)
{
  return (a < b || a == b);
}


int test2 (int a, int b)
{
  int lt = a < b;
  int eq = a == b;

  return (lt || eq);
}


int test3 (int a, int b)
{
  int lt = a <= b;
  int eq = a == b;

  return (lt || eq);
}


int test4 (int a, int b)
{
  int lt = a < b;
  int eq = b == a;

  return (lt || eq);
}


int test5 (int a, int b)
{
  int lt = a < b;
  int eq = a == b;

  return (lt && eq);
}
