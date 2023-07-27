# 1 "pr43237.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr43237.c"




struct S
{
  int *a;
  int b;
  int **c;
  int d;
};

void foo (struct S *);
void bar (struct S *);

int
baz (void)
{
  struct S s;
  foo (&s);
  {
    int a[s.b];
    int *c[s.d];
    s.a = a;
    s.c = c;
    bar (&s);
  }
  return 0;
}
