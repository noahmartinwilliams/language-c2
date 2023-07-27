# 1 "pr36373-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr36373-3.c"


extern void abort (void);
struct Foo {
    int *p;
};
struct Bar {
    struct Foo *x;
    int *q;
};
struct Foo __attribute__((noinline))
bar(int *p)
{
  struct Foo f;
  f.p = p;
  return f;
}
void __attribute__((noinline))
foo(struct Foo f)
{
  *f.p = 0;
}
int main()
{
  int a, b;
  a = 0;
  b = 1;
  struct Bar f;
  struct Foo g = bar (&b);
  f.x = &g;
  f.q = &a;
  foo(*f.x);
  if (b != 0)
    abort ();
  return 0;
}
