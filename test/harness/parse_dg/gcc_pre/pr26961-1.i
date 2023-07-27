# 1 "pr26961-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr26961-1.c"



long long foo(int i, int j)
{
  return i ? (long long)(!j) : 0;
}
