# 1 "pragma-float-const-decimal64-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pragma-float-const-decimal64-6.c"
# 10 "pragma-float-const-decimal64-6.c"
double a;

void f1 (void)
{
#pragma STDC FLOAT_CONST_DECIMAL64 ON
  a = 1.0;
}

void f2 (void)
{
#pragma STDC FLOAT_CONST_DECIMAL64 OFF
  a = 2.0;
}

void f3 (void)
{
#pragma STDC FLOAT_CONST_DECIMAL64 DEFAULT
  a = 3.0;
}

void f4 (void)
{
 
# 32 "pragma-float-const-decimal64-6.c"
#pragma STDC FLOAT_CONST_DECIMAL64 ON
# 32 "pragma-float-const-decimal64-6.c"
 
  a = 1.0;
}

void f5 (void)
{
 
# 38 "pragma-float-const-decimal64-6.c"
#pragma STDC FLOAT_CONST_DECIMAL64 OFF
# 38 "pragma-float-const-decimal64-6.c"
 
  a = 2.0;
}

void f6 (void)
{
 
# 44 "pragma-float-const-decimal64-6.c"
#pragma STDC FLOAT_CONST_DECIMAL64 DEFAULT
# 44 "pragma-float-const-decimal64-6.c"
 
  a = 3.0;
}
