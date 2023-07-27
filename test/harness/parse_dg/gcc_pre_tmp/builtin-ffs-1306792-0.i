# 1 "builtin-ffs-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtin-ffs-1.c"



extern int ffs (int) __asm ("__GI_ffs") __attribute__ ((nothrow, const));

int
ffsll (long long int i)
{
  unsigned long long int x = i & -i;

  if (x <= 0xffffffff)
    return ffs (i);
  else
    return 32 + ffs (i >> 32);
}
