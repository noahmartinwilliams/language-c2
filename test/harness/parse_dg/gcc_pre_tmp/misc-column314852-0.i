# 1 "misc-column.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "misc-column.c"


int i, j;
float a, b;

int *p;
struct {
 int a;
 char b;
} *q;

extern void bar();

void foo (void)
{
  if (a == b)
    bar ();

  if (p < q)
    bar ();

  if (&p == 0)
    bar();

  if (p == 4)
    bar();

  if (p < 0)
    bar();

  -q;

  ~q;

  ++*q;

  i = j / 0;

  i /= 0;
}
