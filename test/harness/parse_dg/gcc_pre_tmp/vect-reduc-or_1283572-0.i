# 1 "vect-reduc-or_1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vect-reduc-or_1.c"




extern void abort(void);

unsigned char in[16] __attribute__((__aligned__(16)));

int
main (unsigned char argc, char **argv)
{
  unsigned char i = 0;
  unsigned char sum = 1;

  for (i = 0; i < 16; i++)
    in[i] = (i + i + 1) & 0xfd;


  asm volatile ("" : : : "memory");

  for (i = 0; i < 16; i++)
    sum |= in[i];

  if (sum != 29)
    {
      __builtin_printf("Failed %d\n", sum);
      abort();
    }

  return 0;
}
