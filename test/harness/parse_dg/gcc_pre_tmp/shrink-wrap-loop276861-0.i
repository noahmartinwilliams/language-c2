# 1 "shrink-wrap-loop.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "shrink-wrap-loop.c"



int foo (int *p1, int *p2);

int
test (int *p1, int *p2)
{
  int *p;

  for (p = p2; p != 0; p++)
    {
      if (!foo (p, p1))
        return 0;
    }

  return 1;
}
