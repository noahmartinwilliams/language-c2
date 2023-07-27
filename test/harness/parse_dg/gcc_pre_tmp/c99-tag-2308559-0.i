# 1 "c99-tag-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c99-tag-2.c"






struct s;
struct t { struct s *p; } x;

void
f (void)
{

  struct s { int a; } y;
  x.p = &y;
}
