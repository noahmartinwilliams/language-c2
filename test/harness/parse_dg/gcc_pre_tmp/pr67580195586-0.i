# 1 "pr67580.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr67580.c"



struct S { int s; };
union U { int s; };
enum E { A };

void
f (void)
{
  S s;

  U u;

  E e;

}

void
g (void)
{
  struct T { int i; };
  union V { int i; };
  enum F { J };
  T t;

  V v;

  F f;

}
