# 1 "builtin-arith-overflow-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtin-arith-overflow-2.c"





__attribute__((noinline, noclone)) long int
fn1 (long int x, long int y, int *ovf)
{
  long int res;
  x &= 65535;
  y = (y & 65535) - (0x7fffffffL / 65535 + 32768);
  *ovf = __builtin_mul_overflow (x, y, &res);
  return res;
}



__attribute__((noinline, noclone)) signed char
fn2 (long int x, long int y, int *ovf)
{
  signed char res;
  x = (x & 63) + (0x7f / 4);
  y = (y & 3) + 4;
  *ovf = __builtin_mul_overflow (x, y, &res);
  return res;
}



__attribute__((noinline, noclone)) unsigned char
fn3 (unsigned char x, unsigned char y, int *ovf)
{
  unsigned char res;
  x = (x & 63) + ((unsigned char) ~0 - 65);
  y = (y & 3);
  *ovf = __builtin_add_overflow (x, y, &res);
  return res;
}



__attribute__((noinline, noclone)) unsigned char
fn4 (unsigned char x, unsigned char y, int *ovf)
{
  unsigned char res;
  x = (x & 15) + ((unsigned char) ~0 - 16);
  y = (y & 3) + 16;
  *ovf = __builtin_add_overflow (x, y, &res);
  return res;
}



__attribute__((noinline, noclone)) long int
fn5 (long int x, unsigned long int y, int *ovf)
{
  long int res;
  y = -65536UL + (y & 65535);
  *ovf = __builtin_mul_overflow (x, y, &res);
  return res;
}

int
main ()
{
  int ovf;
  if (fn1 (0, 0, &ovf) != 0
      || ovf
      || fn1 (65535, 0, &ovf) != (long int) ((0x7fffffffL / 65535 + 32768UL) * -65535UL)
      || !ovf)
    __builtin_abort ();
  if (fn2 (0, 0, &ovf) != (signed char) (0x7f / 4 * 4U)
      || ovf
      || fn2 (0, 1, &ovf) != (signed char) (0x7f / 4 * 5U)
      || !ovf)
    __builtin_abort ();
  if (fn3 (0, 0, &ovf) != (unsigned char) ~0 - 65
      || ovf
      || fn3 (63, 2, &ovf) != (unsigned char) ~0
      || ovf
      || fn3 (62, 3, &ovf) != (unsigned char) ~0
      || ovf
      || fn3 (63, 3, &ovf) != 0
      || !ovf)
    __builtin_abort ();
  if (fn4 (0, 0, &ovf) != (unsigned char) ~0
      || ovf
      || fn4 (1, 0, &ovf) != 0
      || !ovf
      || fn4 (0, 1, &ovf) != 0
      || !ovf
      || fn4 (63, 3, &ovf) != 17
      || !ovf)
    __builtin_abort ();
  if (fn5 (0, 0, &ovf) != 0
      || ovf
      || fn5 (1, 0, &ovf) != -65536L
      || !ovf
      || fn5 (2, 32768, &ovf) != -65536L
      || !ovf
      || fn5 (4, 32768 + 16384 + 8192, &ovf) != -32768L
      || !ovf)
    __builtin_abort ();
  return 0;
}
