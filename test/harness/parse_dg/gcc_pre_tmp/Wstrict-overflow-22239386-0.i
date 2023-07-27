# 1 "Wstrict-overflow-22.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wstrict-overflow-22.c"
# 9 "Wstrict-overflow-22.c"
int
foo (char* p)
{
  return p + 1000 < p;
}
