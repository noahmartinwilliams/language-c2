# 1 "pointer-arith-10.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pointer-arith-10.c"



char *foo(char *p, unsigned int i)
{
  return (char *)i + (unsigned int)p;
}
