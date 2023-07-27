# 1 "20040615-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20040615-1.c"



void bar1 (void);
void bar2 (void);

void
foo (unsigned int a, unsigned int b)
{
  if (a >= b)
    bar1 ();
  else if (b <= a)
    bar2 ();
}
