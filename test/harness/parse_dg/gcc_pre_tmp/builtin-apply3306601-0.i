# 1 "builtin-apply3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtin-apply3.c"
# 13 "builtin-apply3.c"
extern void abort(void);

void foo(int arg)
{
  if (arg != 5)
    abort();
}

void bar(int arg)
{
  foo(arg);
  __builtin_apply(foo, __builtin_apply_args(), 16);
}

int main(void)
{
  bar(5);

  return 0;
}
