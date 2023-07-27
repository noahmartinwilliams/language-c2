# 1 "fold-overflow-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fold-overflow-1.c"







float f1 = 3.40282346638528859812e+38F + 3.40282346638528859812e+38F;

float foo1(void)
{
  return 3.40282346638528859812e+38F + 3.40282346638528859812e+38F;
}

float f2 = 1.0f/0.0f;

float foo2(void)
{
  return 1.0f/0.0f;
}
