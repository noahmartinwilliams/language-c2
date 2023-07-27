# 1 "pr23192.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr23192.c"



struct S { int i; } s;

void f (struct S *q)
{
  int a, *p;
  p = &a;
  if (q)
    p = &q->i;
  *p = 1;
}

void abort (void);

int main (void)
{
  f (&s);
  if (s.i != 1)
    abort ();
  return 0;
}
