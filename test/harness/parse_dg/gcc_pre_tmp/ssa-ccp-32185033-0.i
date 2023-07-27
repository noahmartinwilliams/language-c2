# 1 "ssa-ccp-32.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-ccp-32.c"



extern void link_error (void);
unsigned int __attribute__((noinline,noclone))
test0 (unsigned int a)
{
  a = a & 1;
  a = a << 1 | a >> (sizeof (unsigned int) * 8 - 1);
  if (a & 1)
    {
      a = a | 4;
      link_error ();
    }
  if (a & 4)
    link_error ();
  return a;
}
int __attribute__((noinline,noclone))
test1 (int a)
{
  a |= 1;
  a = a << (sizeof (int) * 8 - 1);
  if (a >= 0)
    link_error ();
  a = a * 4;
  if (a & ~3)
    link_error ();
  if (a == -1)
    link_error ();
  return a;
}
int __attribute__((noinline,noclone))
test2 (int a)
{
  a = a | 0xff;
  a = a + 1;
  if (a & 0xff)
    link_error ();
  a = -a;
  if (a & 0xff)
    link_error ();
  a = a - 1;
  if ((a & 0xff) != 0xff)
    link_error ();
  return a;
}
extern void abort (void);
int main()
{
  if (test0 (1) != 2)
    abort ();
  if (test1 (0) != 0)
    abort ();
  if (test2 (-1) != -1)
    abort ();
  return 0;
}
