# 1 "ssa-fre-17.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-fre-17.c"



struct Bar {
  int dom;
};
struct Foo {
  struct Bar doms[3];
};

int foo(int i, int j, int k)
{
  struct Foo f;

  f.doms[0].dom = i;
  f.doms[1].dom = j;
  f.doms[2].dom = k;
  return f.doms[0LL].dom;
}
