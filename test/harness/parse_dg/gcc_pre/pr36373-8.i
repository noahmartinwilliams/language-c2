# 1 "pr36373-8.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr36373-8.c"



extern void abort (void);
struct Foo {
    int *p;
} x;
void __attribute__((noinline))
foo()
{
  *x.p = 0;
}
int main()
{
  int b;
  struct Foo g;
  b = 1;
  g.p = &b;
  x = g;
  foo();
  if (b != 0)
    abort ();
  return 0;
}
