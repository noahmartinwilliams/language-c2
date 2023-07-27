# 1 "20041002-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20041002-1.c"






int
foo (int i)
{
  if ((i | 3) == 1)
    return 1;
  return 0;
}

int
bar (int i)
{
  if ((i & 4) == 2)
    return 1;
  return 0;
}
