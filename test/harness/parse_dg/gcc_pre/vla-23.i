# 1 "vla-23.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vla-23.c"






int
foo (int a)
{
  if (!a)
    return 1;

  {
    int s[a];
    return 0;
  }
}
