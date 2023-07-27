# 1 "pr39007.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr39007.c"



void
foo (int *__restrict__ p, int *__restrict__ q, int count)
{
  int i;
  for (i = 0; i < count; i++)
    {
      *p++ = 0;
      *q++ = 0;
    }
}
