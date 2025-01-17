# 1 "pr30665-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr30665-1.c"




extern void abort (void);
extern void exit (int);

int __attribute__ ((__noinline__)) f (unsigned *p, int *x)
{
  int y = *p++ & 0xfff;
  *x++ = y;
  *x = *p;
  return y;
}

int main (void)
{
  unsigned u[2] = { 0x3aad, 0x5ad1 };
  int x[2] = {17689, 23456};

  if (f (u, x) != 0xaad || x[0] != 0xaad || x[1] != 0x5ad1)
    abort ();
  exit (0);
}
