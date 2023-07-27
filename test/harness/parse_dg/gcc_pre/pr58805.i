# 1 "pr58805.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr58805.c"






static inline
void bar (void * *r)
{
  void * t;
  __asm__ ("" : "=&p" (t), "=p" (*r));
}

void
foo (int n, void * *x, void * *y)
{
  if (n == 0)
    bar (x);
  else
    bar (y);
}
