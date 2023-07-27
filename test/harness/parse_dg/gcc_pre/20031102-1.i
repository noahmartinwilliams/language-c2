# 1 "20031102-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20031102-1.c"
# 10 "20031102-1.c"
extern void abort(void);

int loo = 1;

__inline__ char InlineFunc(void)
{
  return __builtin_expect(!!(loo == 1), 1);
}

int FooBar(void)
{
  int i;
  int var1 = InlineFunc() ? 2046 : 1023;
  int var2 = InlineFunc() ? 512 : 1024;

  for (i = 0; i < var1; i++)
    ;

  if (InlineFunc() && var2 != 512)
    abort();

  return 0;
}

int main(void)
{
  return FooBar();
}
