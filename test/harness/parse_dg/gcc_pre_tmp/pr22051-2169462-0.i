# 1 "pr22051-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr22051-2.c"



void *arf ();
int
foo(void (*q)(void))
{
  int r = q;

  if (r != 0)
    return 1;
  else
    return 2;
}