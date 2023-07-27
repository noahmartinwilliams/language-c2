# 1 "memset-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "memset-2.c"




void
foo (char *p)
{
  p = __builtin_assume_aligned (p, 64);
  __builtin_memset (p, 0, 0x100000001ULL);
}
