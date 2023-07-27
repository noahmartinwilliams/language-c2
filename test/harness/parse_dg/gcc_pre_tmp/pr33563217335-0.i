# 1 "pr33563.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr33563.c"


struct T
{
  int a, b;
} t, q;

int main (void)
{
  struct T *p;

  t.a = 1;
  t.b = 2;
  q = t;
  t.a = 3;

  if (q.a != 1)
    __builtin_abort ();

  return 0;
}
