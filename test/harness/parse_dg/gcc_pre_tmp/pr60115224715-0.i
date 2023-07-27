# 1 "pr60115.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr60115.c"


int a, b[2];

int
main ()
{
lbl:
  for (; a; a--)
    if (b[10000])
      goto lbl;

  return 0;
}
