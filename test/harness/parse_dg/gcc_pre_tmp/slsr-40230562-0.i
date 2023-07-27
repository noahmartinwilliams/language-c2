# 1 "slsr-40.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "slsr-40.c"
# 10 "slsr-40.c"
struct data
{
  unsigned long elms[1];
} gData;

void __attribute__((noinline))
foo (struct data *dst, unsigned int n)
{
  dst->elms[n - 1] &= 1;
}

int
main ()
{
  foo (&gData, 1);
  return 0;
}
