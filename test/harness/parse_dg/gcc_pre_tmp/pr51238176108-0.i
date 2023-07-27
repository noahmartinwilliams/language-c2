# 1 "pr51238.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr51238.c"



extern int ia[];
extern int ib[];
int i;

void
foo (int l)
{
  while (l--)
    {
      i = ia[l];
      ia[l] = ib[l] = 0;
    }
}
