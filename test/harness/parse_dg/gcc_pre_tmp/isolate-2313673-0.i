# 1 "isolate-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "isolate-2.c"





int z;
int y;

int * foo(int a) __attribute__((returns_nonnull));
int * bar(void) __attribute__((returns_nonnull));

int *
foo(int a)

{
  switch (a)
    {
      case 0:
        return &z;
      default:
        return (int *)0;
    }
}


int *
bar (void)
{
  return 0;
}
