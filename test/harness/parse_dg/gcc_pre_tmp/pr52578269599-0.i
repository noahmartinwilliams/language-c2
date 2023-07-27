# 1 "pr52578.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr52578.c"



long bar (long i)
{
  return (long)((unsigned long)i + 2) - (long)i;
}
long foo (int i)
{
  return (long)((unsigned long)i + 2) - (long)i;
}
