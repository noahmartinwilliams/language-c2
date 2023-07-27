# 1 "vect-reduc-mul_2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vect-reduc-mul_2.c"





extern void abort(void);

int
main (unsigned char argc, char **argv)
{
  unsigned char in[16];
  unsigned char i = 0;
  unsigned char sum = 1;

  for (i = 0; i < 16; i++)
    in[i] = i + i + 1;

  for (i = 0; i < 16; i++)
    sum *= in[i];

  if (sum != 33)
    {
      __builtin_printf("Failed %d\n", sum);
      abort();
    }

  return 0;
}
