# 1 "pr53070.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr53070.c"


int
foo (int c)
{
  int t = 0, i = 0;
  for (; i < 100; i++)
    t += c ? c : 1;
  return t;
}
