# 1 "20001117-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20001117-1.c"




extern void abort (void);
extern void exit (int);

double
foo (double a, double b)
{
  double c;
  if (0.0 < a)
    c = a;
  else if (b > 0.0)
    c = 0.0;
  else
    return 0;
  return 2.0 * (b - c);
}

int main ()
{
  if (foo (1.0, 4.0) != 6.0)
    abort ();
  exit (0);
}



void __attribute__((no_instrument_function))
__cyg_profile_func_enter(void *this_fn, void *call_site)
{
  if (call_site == (void *)0)
    abort ();
}

void __attribute__((no_instrument_function))
__cyg_profile_func_exit(void *this_fn, void *call_site)
{
  if (call_site == (void *)0)
    abort ();
}
