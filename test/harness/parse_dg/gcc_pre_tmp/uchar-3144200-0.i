# 1 "uchar-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "uchar-3.c"
# 10 "uchar-3.c"
int foo()
{
  char f = 0x83;
  if (f == '\x83')
    f = 0;

  return 0;
}
