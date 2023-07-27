# 1 "pr35400.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr35400.c"



struct A
{
  struct A *p;
};

int foo(const struct A *q)
{
  return q->p == q;
}

void bar(int);

void baz()
{
  struct A a;

  while (foo(&a))
    bar(foo(&a));
}
