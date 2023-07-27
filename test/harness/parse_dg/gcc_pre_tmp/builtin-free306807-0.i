# 1 "builtin-free.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtin-free.c"



void bar (void *);
void foo(unsigned n)
{
  void *p = __builtin_malloc (n);
  if (p)
    {
      bar (p);
      __builtin_free (p);
      p = 0;
    }
  __builtin_free (p);
}
