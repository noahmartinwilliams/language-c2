# 1 "struct-by-value-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "struct-by-value-2.c"






struct S { float f1; int i1; int i2; float f2; };

extern void foo(struct S);

void bar(void)
{
  struct S s;
  foo(s);
}
