# 1 "ssa-pre-18.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-pre-18.c"



struct Bar { int a; int b; };
struct Foo { int x; struct Bar y; };

int __attribute__((const)) foo (struct Bar);

int bar (int b)
{
  struct Foo f;
  int c;
  while (b--)
    {
      c = foo(f.y);
    }
  return c;
}
