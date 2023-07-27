# 1 "pragma-float-const-decimal64-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pragma-float-const-decimal64-4.c"
# 9 "pragma-float-const-decimal64-4.c"
double a;

void f1 (void)
{
#pragma STDC FLOAT_CONST_DECIMAL64
  a = 1.0;
}

void f2 (void)
{
#pragma STDC FLOAT_CONST_DECIMAL64 DFP
  a = 2.0;
}

void f3 (void)
{
#pragma STDC FLOAT_CONST_DECIMAL64 ON DFP
  a = 3.0;
}

void f4 (void)
{
 
# 31 "pragma-float-const-decimal64-4.c"
#pragma STDC FLOAT_CONST_DECIMAL64
# 31 "pragma-float-const-decimal64-4.c"
 
  a = 1.0;
}

void f5 (void)
{
 
# 37 "pragma-float-const-decimal64-4.c"
#pragma STDC FLOAT_CONST_DECIMAL64 DFP
# 37 "pragma-float-const-decimal64-4.c"
 
  a = 2.0;
}

void f6 (void)
{
 
# 43 "pragma-float-const-decimal64-4.c"
#pragma STDC FLOAT_CONST_DECIMAL64 ON DFP
# 43 "pragma-float-const-decimal64-4.c"
 
  a = 3.0;
}
