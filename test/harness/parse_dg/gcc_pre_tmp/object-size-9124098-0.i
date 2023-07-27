# 1 "object-size-9.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "object-size-9.c"




struct T { int c; char d[]; };
struct T t = { 1, "a" };

int
baz (int i)
{
  return t.d[i];
}

int
main (void)
{
  baz (2);
  return 0;
}
