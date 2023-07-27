# 1 "pr48591.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr48591.c"




extern void abort (void);

int
main ()
{
  __float128 f = 0.0;
  int i;
#pragma omp parallel for reduction(+:f)
    for (i = 0; i < 128; i++)
      f += 0.5Q;
  if (f != 64.0Q)
    abort ();
#pragma omp atomic
    f += 8.5Q;
  if (f != 72.5Q)
    abort ();
  return 0;
}
