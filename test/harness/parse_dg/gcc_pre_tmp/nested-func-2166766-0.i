# 1 "nested-func-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "nested-func-2.c"







struct S {
  void (*f)(int);
};

extern void baz(struct S *);
extern void p(int);

void foo(void)
{
  int u;

  void bar(int val)
    {
      u = val;
    }

  static struct S s = { bar };

  baz(&s);
  p(u);
}