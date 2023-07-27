# 1 "pr68474.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68474.c"


long double
foo (long double d1, long double d2)
{
  return d1 || __builtin_significandl (d2);
}
