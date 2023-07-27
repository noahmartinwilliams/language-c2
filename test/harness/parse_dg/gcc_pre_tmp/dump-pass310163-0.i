# 1 "dump-pass.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "dump-pass.c"



unsigned res;

void
foo (unsigned code, int len)
{
  int i;
  for (i = 0; i < len; i++)
    res |= code & 1;
}
