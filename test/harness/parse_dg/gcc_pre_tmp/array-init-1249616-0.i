# 1 "array-init-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "array-init-1.c"





struct A { char c[10]; };
extern void baz (struct A *);

void
foo (void)
{
  struct A a = { "abcdefghi" };
  baz (&a);
}

void
bar (void)
{
  struct A a;
  __builtin_strcpy (&a.c[0], "abcdefghi");
  baz (&a);
}
