# 1 "pr34027-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr34027-1.c"



unsigned long foobar(unsigned long ns)
{
  while(ns >= 10000L)
    ns -= 10000L;
  return ns;
}
