# 1 "ssa-ccp-17.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-ccp-17.c"



int foo(void)
{
  int i = 0;
  char *p = (char *)&i;
  return *(int *)p;
}

struct Foo {
  int i;
} f;

int bar(void)
{
  char *p = (char *)&f;
  return ((struct Foo *)p)->i;
}

extern const struct Foo g;

int foobar(void)
{
  struct Foo *p = (struct Foo *)&g;
  return ((const struct Foo *)p)->i;
}
