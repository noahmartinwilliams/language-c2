# 1 "ifcvt-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ifcvt-3.c"



typedef long long s64;

int
foo (s64 a, s64 b, s64 c)
{
 s64 d = a - b;

  if (d == 0)
    return a + c;
  else
    return b + d + c;
}
