# 1 "pr44393.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr44393.c"



int i;
void foo ()
{
  int **pp = 0, *p = 0;
  while (--i)
    {
      *p++ = 0;
      *pp++ = p;
    }
  i = *p;
}
