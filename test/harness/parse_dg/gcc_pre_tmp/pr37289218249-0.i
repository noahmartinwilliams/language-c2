# 1 "pr37289.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr37289.c"



void f(unsigned long x);

void g(long x)
{
  f((unsigned long)(-1-x)+1);
}
