# 1 "pragma-float-const-decimal64-7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pragma-float-const-decimal64-7.c"
# 11 "pragma-float-const-decimal64-7.c"
double
f1 (void)
{
#pragma STDC FLOAT_CONST_DECIMAL64 OFF
  double a = 0x1.0p1;
  double b = 1.0i;

  return a + b;
}

double
f2 (void)
{
#pragma STDC FLOAT_CONST_DECIMAL64 OFF
  double a = 0x1.0p1dd;
  double b = 1.0idd;

  return a + b;
}

double
f3 (void)
{
#pragma STDC FLOAT_CONST_DECIMAL64 ON
  double a = 0x1.0p1;
  double b = 1.0i;

  return a + b;
}
