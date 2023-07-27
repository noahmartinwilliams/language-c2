# 1 "c90-const-expr-10.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c90-const-expr-10.c"







__extension__ typedef unsigned int size_t;

void *p = (size_t)(void *)0;
struct s { void *a; } q = { (size_t)(void *)0 };
void *
f (void)
{
  void *r;
  r = (size_t)(void *)0;
  return (size_t)(void *)0;
}
void g (void *);
void
h (void)
{
  g ((size_t)(void *)0);
}
void g2 (int, void *);
void
h2 (void)
{
  g2 (0, (size_t)(void *)0);
}
