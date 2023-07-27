# 1 "pr55010.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr55010.c"





long long int a;
unsigned long long int b;

void
foo (void)
{
  a = (a < 0) / ((a -= b) ? b >= ((b = a) || 0) : 0);
}
