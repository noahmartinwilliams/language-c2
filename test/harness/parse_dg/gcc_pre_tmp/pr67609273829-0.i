# 1 "pr67609.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr67609.c"



typedef union
{
  double v[2];
  double s __attribute__ ((vector_size (16)));
} data;

data reg;

void __attribute__ ((noinline))
set_lower (double b)
{
  data stack_var;
  double __attribute__ ((vector_size (16))) one = { 1.0, 1.0 };
  stack_var.s = reg.s;
  stack_var.s += one;
  stack_var.v[0] += b;
  reg.s = stack_var.s;
}

int
main (int argc, char ** argv)
{
  reg.v[0] = 1.0;
  reg.v[1] = 1.0;

  set_lower (2.0);

  if ((int) reg.v[0] != 4 || (int) reg.v[1] != 2)
    __builtin_abort ();
  return 0;
}
