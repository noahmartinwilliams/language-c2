# 1 "builtin-arith-overflow-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtin-arith-overflow-1.c"





__attribute__((noinline, noclone)) int
fn1 (int x, unsigned int y)
{
  int res;
  int ovf = __builtin_sub_overflow (x, y, &res);
  int res2 = res;
  int res3 = res2 - 2;
  (void) ovf;
  return res;
}



__attribute__((noinline, noclone)) int
fn2 (signed char x, long int y)
{
  short int res;
  int ovf = __builtin_mul_overflow (x, y, &res);
  int res2 = res;
  int res3 = res2 - 2;
  (void) ovf;
  return res;
}




__attribute__((noinline, noclone)) int
fn3 (signed char x, unsigned short y, int *ovf)
{
  int res;
  *ovf = __builtin_add_overflow (x, y, &res);
  return res;
}




__attribute__((noinline, noclone)) long int
fn4 (long int x, long int y, int *ovf)
{
  long int res;
  x &= 65535;
  y = (y & 65535) - 32768;
  *ovf = __builtin_mul_overflow (x, y, &res);
  return res;
}




__attribute__((noinline, noclone)) signed char
fn5 (long int x, long int y, int *ovf)
{
  signed char res;
  x = (x & 63) + (0x7f / 4);
  y = (y & 3) + 5;
  *ovf = __builtin_mul_overflow (x, y, &res);
  return res;
}




__attribute__((noinline, noclone)) unsigned char
fn6 (unsigned char x, unsigned char y, int *ovf)
{
  unsigned char res;
  x = (x & 63) + ((unsigned char) ~0 - 66);
  y = (y & 3);
  *ovf = __builtin_add_overflow (x, y, &res);
  return res;
}



__attribute__((noinline, noclone)) unsigned char
fn7 (unsigned char x, unsigned char y, int *ovf)
{
  unsigned char res;
  x = (x & 15) + ((unsigned char) ~0 - 15);
  y = (y & 3) + 16;
  *ovf = __builtin_add_overflow (x, y, &res);
  return res;
}

int
main ()
{
  int ovf;
  if (fn1 (-10, 0x7fffffff) != (int) (-10U - 0x7fffffff)
      || fn2 (0, 0) != 0
      || fn2 (32, 16383) != (short int) 524256ULL)
    __builtin_abort ();

  if (fn3 (0x7f, (unsigned short) ~0, &ovf) != (int) (0x7f + (unsigned short) ~0)
      || ovf
      || fn3 (-0x7f - 1, 0, &ovf) != (int) (-0x7f - 1)
      || ovf)
    __builtin_abort ();

  if (fn4 (65535, 0, &ovf) != 65535L * -32768 || ovf)
    __builtin_abort ();

  if (fn5 (0, 0, &ovf) != (signed char) (0x7f / 4 * 5)
      || !ovf
      || fn5 (63, 3, &ovf) != (signed char) ((0x7f / 4 + 63) * 8)
      || !ovf)
    __builtin_abort ();

  if (fn6 (0, 0, &ovf) != (unsigned char) ~0 - 66
      || ovf
      || fn6 (63, 3, &ovf) != (unsigned char) ~0
      || ovf)
    __builtin_abort ();
  if (fn7 (0, 0, &ovf) != 0
      || !ovf
      || fn7 (63, 3, &ovf) != 18
      || !ovf)
    __builtin_abort ();
  return 0;
}
