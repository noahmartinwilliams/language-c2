# 1 "pr64130.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr64130.c"




int funsigned (unsigned a)
{
  return 0x1ffffffffL / a == 0;
}

int funsigned2 (unsigned a)
{
  if (a < 1) return 1;
  return (-1 * 0x1ffffffffL) / a == 0;
}
