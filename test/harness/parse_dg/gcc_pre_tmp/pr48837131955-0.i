# 1 "pr48837.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr48837.c"




void abort (void);

__attribute__((noinline))
int baz(void)
{
  return 1;
}

inline const int *bar(const int *a, const int *b)
{
 return *a ? a : b;
}

int foo(int a, int b)
{
   return a || b ? baz() : foo(*bar(&a, &b), 1) + foo(1, 0);
}

int main(void)
{
 if (foo(0, 0) != 2)
   abort();

 return 0;
}
