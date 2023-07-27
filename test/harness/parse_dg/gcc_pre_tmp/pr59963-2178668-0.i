# 1 "pr59963-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr59963-2.c"




extern void bar (unsigned char);
extern void bar8 (unsigned char, unsigned char, unsigned char, unsigned char,
    unsigned char, unsigned char, unsigned char, unsigned char);
extern void bazu (unsigned int, ...);
extern void bazi (char, int);
extern int f (short a, short b);

int
g (void)
{
  return f (0xffffffffL,
            0xffffffffL)
  && f (0xffffffffL,
        0xffffffffL);
}

void
foo (int i)
{
  bar (256);
  bar (6.66f);
  bar8 (-1,
  -2,
   -3,
    -4,
     -5,
      -6,
       -7,
        -8);
  bazu (i, i);
  bazi (0x8, 0x80000000);
}
