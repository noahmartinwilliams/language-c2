# 1 "no-strict-overflow-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "no-strict-overflow-6.c"
# 11 "no-strict-overflow-6.c"
int
foo ()
{
  int i, bits;
  for (i = 1, bits = 1; i > 0; i += i)
    ++bits;
  return bits;
}