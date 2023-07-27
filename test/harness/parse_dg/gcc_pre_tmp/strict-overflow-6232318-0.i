# 1 "strict-overflow-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "strict-overflow-6.c"
# 9 "strict-overflow-6.c"
int
foo (char* p)
{
  return p + 1000 < p;
}
