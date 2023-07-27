# 1 "pr58779.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr58779.c"


int a, c;

int main ()
{
  int e = -1;
  short d = (c <= 0) ^ e;
  if ((unsigned int) a - (a || d) <= (unsigned int) a)
    __builtin_abort ();
  return 0;
}
