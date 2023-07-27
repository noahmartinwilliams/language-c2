# 1 "pr25654.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr25654.c"


extern void abort (void) __attribute__((noreturn));

union setconflict
{
  short a[20];
  int b[10];
};

int
main ()
{
  int sum = 0;
  {
    union setconflict a;
    short *c;
    c = a.a;
    asm ("": "=r" (c):"0" (c));
    *c = 0;
    asm ("": "=r" (c):"0" (c));
    sum += *c;
  }
  {
    union setconflict a;
    int *c;
    c = a.b;
    asm ("": "=r" (c):"0" (c));
    *c = 1;
    asm ("": "=r" (c):"0" (c));
    sum += *c;
  }

  if (sum != 1)
    abort();
  return 0;
}
