# 1 "pr57425-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr57425-2.c"


extern void abort (void) __attribute__((noreturn));

int
main ()
{
  int sum = 0;
  {
    int a[20];
    int *c;
    c = a;
    asm ("": "=r" (c):"0" (c));
    *c = 0;
    asm ("": "=r" (c):"0" (c));
    sum += *c;
  }
  {
    long b[10];
    long *c;
    c = b;
    asm ("": "=r" (c):"0" (c));
    *c = 1;
    asm ("": "=r" (c):"0" (c));
    sum += *c;
  }

  if (sum != 1)
    abort();
  return 0;
}
