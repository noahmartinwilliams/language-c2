# 1 "c99-flex-array-typedef-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c99-flex-array-typedef-2.c"




typedef char A[];

struct S {
   int n;
   A a;
};

void
foo (void)
{
  struct S s;
  s.a = "abc";
}
