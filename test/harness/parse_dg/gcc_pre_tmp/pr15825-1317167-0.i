# 1 "pr15825-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr15825-1.c"




unsigned int foo(long long high, int unsigned_p)
{
  int i;
  if (high < 0)
    if (!unsigned_p)
    {
      i = 1;
      goto t;
    }
  i = 0;
t:
  return i;
}
