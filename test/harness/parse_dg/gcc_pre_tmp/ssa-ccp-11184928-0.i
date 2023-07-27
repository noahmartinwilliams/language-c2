# 1 "ssa-ccp-11.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-ccp-11.c"





int test111 (int param)
{
  int a, b, c;
  if (param) {
    a = 3;
    b = 2;
  }
  else {
    a = 2;
    b = 3;
  }
  c = a + b;
  if (c != 5)
    return 2;
  return 0;
}

int test1111 (int param)
{
  _Bool a, b, c;
  if (param) {
    a = 1;
    b = 0;
  }
  else {
    a = 0;
    b = 1;
  }
  c = a && b;
  if (c)
    return 2;
  return 0;
}
