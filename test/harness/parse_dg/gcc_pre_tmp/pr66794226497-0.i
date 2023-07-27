# 1 "pr66794.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr66794.c"



int a, *b, e;
static int **c = &b;

struct
{
  int f0;
} d;

int *
fn1 ()
{
  int f, **g = &b;
  e = a;
  for (; a;)
    for (; d.f0; d.f0++)
      ;
  *g = &f;
  return *c;
}
