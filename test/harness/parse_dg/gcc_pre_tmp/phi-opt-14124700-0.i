# 1 "phi-opt-14.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "phi-opt-14.c"



int test_01 (int a)
{
  if (127 <= a)
    a = 127;
  else if (a <= -128)
    a = -128;
  return a;
}
int test_02 (int a)
{
  if (127 < a)
    a = 127;
  else if (a <= -128)
    a = -128;
  return a;
}
int test_03 (int a)
{
  if (127 <= a)
    a = 127;
  else if (a < -128)
    a = -128;
  return a;
}
int test_04 (int a)
{
  if (127 < a)
    a = 127;
  else if (a < -128)
    a = -128;
  return a;
}
