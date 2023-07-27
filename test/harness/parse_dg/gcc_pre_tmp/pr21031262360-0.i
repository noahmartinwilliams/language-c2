# 1 "pr21031.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr21031.c"







int
foo (int a)
{
  int b = a != 0;
  unsigned char c = b;
  if (c)
    return 1;
  else
    return 0;
}
