# 1 "pr36373-10.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr36373-10.c"



typedef unsigned int uintptr_t;
# 15 "pr36373-10.c"
void __attribute__((noinline))
foo(uintptr_t l)
{
  int *p = (int *)l;
  *p = 1;
}

extern void abort (void);
int main()
{
  int b = 0;
  uintptr_t l = (uintptr_t)&b;
  foo(l);
  if (b != 1)
    abort ();
  return 0;
}
