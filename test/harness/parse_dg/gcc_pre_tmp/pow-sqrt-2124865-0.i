# 1 "pow-sqrt-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pow-sqrt-2.c"




# 1 "pow-sqrt.x" 1

extern void abort (void);


__attribute__((noinline)) double
real_pow (double x, double pow_exp)
{
  return __builtin_pow (x, pow_exp);
}




volatile double arg;

int
main (void)
{
  double i_arg = 0.1;

  for (arg = i_arg; arg < 100.0; arg += 1.0)
    {
      double synth_res = __builtin_pow (arg, (-5.875));
      double real_res = real_pow (arg, (-5.875));

      if (__builtin_abs (__builtin_pow (arg, (-5.875)) - real_pow (arg, (-5.875))) > (0.000000000000000000001))
 abort ();
    }
  return 0;
}
# 5 "pow-sqrt-2.c" 2
