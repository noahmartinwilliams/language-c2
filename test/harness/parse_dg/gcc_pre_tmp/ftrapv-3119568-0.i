# 1 "ftrapv-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ftrapv-3.c"



extern void abort (void);
unsigned long
foo (long i, long j)
{

  return -(unsigned long)(i * -j);
}
int main()
{
  if (foo (-0x7fffffffL - 1, -1) != -(unsigned long)(-0x7fffffffL - 1))
    abort ();
  return 0;
}
