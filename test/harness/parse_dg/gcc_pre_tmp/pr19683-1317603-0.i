# 1 "pr19683-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr19683-1.c"





extern void abort (void);
extern void exit (int);
# 18 "pr19683-1.c"
union u { unsigned long long ll; unsigned int i[2]; };

unsigned int __attribute__ ((nomips16))
foo (volatile unsigned int *ptr)
{
  union u u;
  int result;

  u.ll = (unsigned long long) ptr[0] * ptr[0];
  unsigned int x00 = ptr[0]; unsigned int x01 = ptr[0]; unsigned int x02 = ptr[0]; unsigned int x03 = ptr[0]; unsigned int x04 = ptr[0]; unsigned int x05 = ptr[0]; unsigned int x06 = ptr[0]; unsigned int x07 = ptr[0]; unsigned int x08 = ptr[0]; unsigned int x09 = ptr[0]; unsigned int x10 = ptr[0]; unsigned int x11 = ptr[0]; unsigned int x12 = ptr[0]; unsigned int x13 = ptr[0]; unsigned int x14 = ptr[0]; unsigned int x15 = ptr[0]; unsigned int x16 = ptr[0]; unsigned int x17 = ptr[0]; unsigned int x18 = ptr[0]; unsigned int x19 = ptr[0]; unsigned int x20 = ptr[0]; unsigned int x21 = ptr[0]; unsigned int x22 = ptr[0]; unsigned int x23 = ptr[0]; unsigned int x24 = ptr[0]; unsigned int x25 = ptr[0]; unsigned int x26 = ptr[0]; unsigned int x27 = ptr[0]; unsigned int x28 = ptr[0]; unsigned int x29 = ptr[0];
  ptr[0] = x00; ptr[0] = x01; ptr[0] = x02; ptr[0] = x03; ptr[0] = x04; ptr[0] = x05; ptr[0] = x06; ptr[0] = x07; ptr[0] = x08; ptr[0] = x09; ptr[0] = x10; ptr[0] = x11; ptr[0] = x12; ptr[0] = x13; ptr[0] = x14; ptr[0] = x15; ptr[0] = x16; ptr[0] = x17; ptr[0] = x18; ptr[0] = x19; ptr[0] = x20; ptr[0] = x21; ptr[0] = x22; ptr[0] = x23; ptr[0] = x24; ptr[0] = x25; ptr[0] = x26; ptr[0] = x27; ptr[0] = x28; ptr[0] = x29;
  asm ("#" : "=l" (result) : "l" (u.i[1]));
  return result;
}


int __attribute__ ((nomips16))
main (void)
{

  unsigned int array[] = { 1000 * 1000 * 1000 };
  union u u;

  u.ll = (unsigned long long) array[0] * array[0];
  if (foo (array) != u.i[1])
    abort ();

  exit (0);
}
