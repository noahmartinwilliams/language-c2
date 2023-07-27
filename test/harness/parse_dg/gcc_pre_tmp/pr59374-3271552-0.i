# 1 "pr59374-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr59374-3.c"
extern void abort (void);

static struct X { void *a; void *b; } a, b;

void __attribute__((noinline)) foo (void)
{
  void *tem = a.b;
  a.b = (void *)0;
  b.b = tem;
  b.a = a.a;
  a.a = tem;
}

int main()
{
  a.b = &a;
  foo ();
  if (b.b != &a)
    abort ();
  return 0;
}
