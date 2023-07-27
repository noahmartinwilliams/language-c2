# 1 "c99-const-expr-10.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c99-const-expr-10.c"







void *p = (unsigned int)(void *)0;
struct s { void *a; } q = { (unsigned int)(void *)0 };
void *
f (void)
{
  void *r;
  r = (unsigned int)(void *)0;
  return (unsigned int)(void *)0;
}
void g (void *);
void
h (void)
{
  g ((unsigned int)(void *)0);
}
void g2 (int, void *);
void
h2 (void)
{
  g2 (0, (unsigned int)(void *)0);
}
