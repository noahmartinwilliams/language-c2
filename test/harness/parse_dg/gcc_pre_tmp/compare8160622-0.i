# 1 "compare8.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "compare8.c"



int
f(unsigned short a1, unsigned short a2, unsigned int b)
{
  return ((a1+a2)|5) > b ? 2 : 3;
}

int
g(unsigned short a1, unsigned short a2, unsigned int b)
{
  return ((a1+a2)&5) > b ? 2 : 3;
}

int
h(unsigned short a1, unsigned short a2, unsigned int b)
{
  return ((a1+a2)^5) > b ? 2 : 3;
}
