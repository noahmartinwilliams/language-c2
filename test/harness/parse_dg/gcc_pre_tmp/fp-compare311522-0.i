# 1 "fp-compare.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fp-compare.c"


static double x;
static int exit_code;

void __attribute__ ((noinline))
check_int (int a, int b)
{
  exit_code += (a != b);
}

int
main (void)
{
  x = 0.0;
  asm ("" : "+m" (x));
  check_int (__builtin_isgreater (x, 1.0), 0);
  check_int (__builtin_isgreaterequal (x, 1.0), 0);
  check_int (__builtin_isless (x, 1.0), 1);
  check_int (__builtin_islessequal (x, 1.0), 1);
  check_int (__builtin_islessgreater (x, 1.0), 1);
  return exit_code;
}
