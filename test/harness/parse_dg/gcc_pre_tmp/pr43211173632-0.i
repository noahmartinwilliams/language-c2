# 1 "pr43211.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr43211.c"


struct T;

struct S {
  void (*bar)(struct S);
};

void bar(struct T t) {}

void foo(struct S *s)
{
  s->bar = bar;
}
