# 1 "vect-mult-pattern-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vect-mult-pattern-2.c"




unsigned long int __attribute__ ((aligned (64)))arr[100];
int i;

void negative_test_for_vectorshifts_via_mul_with_const ()
{
  for (i=0; i<=99; i++)
    arr[i] = arr[i] * 123;
}

void negative_test_for_vectorshifts_via_mul_with_negative_const ()
{
  for (i=0; i<=99; i++)
    arr[i] = arr[i] * (-123);
}

void negative_test_for_vectorshifts_via_mul_with_varable (int x)
{
  for (i=0; i<=99; i++)
    arr[i] = arr[i] * x;
}
