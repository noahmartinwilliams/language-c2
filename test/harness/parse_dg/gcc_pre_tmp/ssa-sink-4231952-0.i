# 1 "ssa-sink-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-sink-4.c"


extern int foo (int *, int *);
extern int foo2 (int);
int
main (int argc)
{
  int a, b, c;
  b = argc + 1;
  c = argc + 2;
  a = b + c;
  if (argc)
    {
      foo (&b, &c);
      a = b + c;
    }
  foo2 (a);
}
