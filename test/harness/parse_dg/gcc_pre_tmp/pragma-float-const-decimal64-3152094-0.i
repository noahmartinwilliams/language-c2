# 1 "pragma-float-const-decimal64-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pragma-float-const-decimal64-3.c"
# 16 "pragma-float-const-decimal64-3.c"
double a;

void
f1a (void)
{
#pragma STDC FLOAT_CONST_DECIMAL64 ON
  a = 1.0dd + 2.0;
}

void
f1b (void)
{
#pragma STDC FLOAT_CONST_DECIMAL64 OFF
  a = 2.0d + 3.0;
}

void
f1c (void)
{
#pragma STDC FLOAT_CONST_DECIMAL64 DEFAULT
  a = 3.0d + 4.0;
}







void
f2a (void)
{
 
# 48 "pragma-float-const-decimal64-3.c"
#pragma STDC FLOAT_CONST_DECIMAL64 ON
# 48 "pragma-float-const-decimal64-3.c"
 
  a = 5.0 * 6.0dd;
}

void
f2b (void)
{
 
# 55 "pragma-float-const-decimal64-3.c"
#pragma STDC FLOAT_CONST_DECIMAL64 OFF
# 55 "pragma-float-const-decimal64-3.c"
 
  a = 6.0 * 7.0d;
}
# 71 "pragma-float-const-decimal64-3.c"
void
f3a (void)
{
 
# 74 "pragma-float-const-decimal64-3.c"
#pragma STDC FLOAT_CONST_DECIMAL64 ON
# 74 "pragma-float-const-decimal64-3.c"
 
  a = 1.0 * 7.0dd;
}

void
f3b (void)
{
 
# 81 "pragma-float-const-decimal64-3.c"
#pragma STDC FLOAT_CONST_DECIMAL64 OFF
# 81 "pragma-float-const-decimal64-3.c"
 
  a = 1.0 + 2.0d;
}
