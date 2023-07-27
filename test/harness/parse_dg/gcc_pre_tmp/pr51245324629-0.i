# 1 "pr51245.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr51245.c"


struct S { int s; } a, *b, **c;
int d;

struct S
foo (void)
{
  struct S s = { 0 }, *e = &a;
  if (d)
    **c = *b;
  while (1)
    {
      *b = s;
      *e = *b;
      if (a.s)
 break;
    }
  return **c;
}
