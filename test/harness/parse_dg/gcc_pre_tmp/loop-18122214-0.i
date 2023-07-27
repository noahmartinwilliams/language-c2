# 1 "loop-18.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "loop-18.c"







unsigned bar(void);

void foo(unsigned *p, unsigned n)
{
  unsigned i;

  for (i = 0; i < n; i++)
    p[i] = bar ();
}
