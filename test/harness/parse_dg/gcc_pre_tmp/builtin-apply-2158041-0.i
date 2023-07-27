# 1 "builtin-apply-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtin-apply-2.c"
# 31 "builtin-apply-2.c"
extern void abort(void);

void foo(char *name, double d, double e, double f, int g)
{
  if (g != 5)
    abort();
}

void bar(char *name, ...)
{
  __builtin_apply(foo, __builtin_apply_args(), 64);
}

int main(void)
{
  bar("eeee", 5.444567, 8.90765, 4.567789, 5);

  return 0;
}
