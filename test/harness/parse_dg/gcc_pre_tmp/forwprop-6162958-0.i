# 1 "forwprop-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "forwprop-6.c"



typedef int intflt;






intflt b;
void f(void)
{
  float a;
  a = 1;
  b = *(intflt*)&a;
}
