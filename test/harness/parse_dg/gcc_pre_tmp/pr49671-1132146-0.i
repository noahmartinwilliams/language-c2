# 1 "pr49671-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr49671-1.c"


volatile int t;
static inline int cvmx_atomic_get32(volatile int *ptr)
{
    return *ptr;
}
void f(void)
{
  while (!cvmx_atomic_get32(&t))
    ;
}