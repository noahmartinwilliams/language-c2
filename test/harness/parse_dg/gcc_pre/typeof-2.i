# 1 "typeof-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "typeof-2.c"
# 12 "typeof-2.c"
extern int foo1 (int x) __asm ("baz1");
int bar1 (int x) { return x; }
extern __typeof (bar1) foo1 __attribute ((weak, alias ("bar1")));

extern int foo2 (int x) __attribute__ ((const));
extern __typeof (foo2) foo2 __asm ("baz2");
int bar2 (int x)
{
  return foo2 (x) + foo2 (x) + foo2 (x) + foo2 (x) + foo2 (x) + foo2 (x);
}

extern int foo3 (int x);
extern __typeof (foo3) foo3 __asm ("baz3");
int bar3 (int x)
{
  return foo3 (x) + foo3 (x) + foo3 (x) + foo3 (x) + foo3 (x) + foo3 (x);
}
