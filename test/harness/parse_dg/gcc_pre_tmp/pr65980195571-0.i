# 1 "pr65980.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr65980.c"





typedef struct { int b; } A;
void (*a) (int);
int b;

int
foo (A *v)
{
  asm goto ("" : : "m" (v->b) : : l);
  return 0;
l:
  return 1;
}

int
bar (void)
{
  if (b)
    {
      if (foo (0) && a)
 a (0);
      return 0;
    }
  if (foo (0) && a)
    a (0);
  return 0;
}
