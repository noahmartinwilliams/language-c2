# 1 "mips-hilo-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "mips-hilo-2.c"




extern void abort (void);
extern void exit (int);


unsigned int g;

unsigned __attribute__ ((nomips16)) long long f (unsigned int x)
{
  union { unsigned long long ll; unsigned int parts[2]; } u;

  u.ll = ((unsigned long long) x * x);
  asm ("mflo\t%0" : "=r" (g) : "l" (u.parts[1]));
  return u.ll;
}


int __attribute__ ((nomips16)) main ()
{

  union { unsigned long long ll; unsigned int parts[2]; } u;

  u.ll = f (0x12345678);
  if (g != u.parts[1])
    abort ();

  exit (0);
}
