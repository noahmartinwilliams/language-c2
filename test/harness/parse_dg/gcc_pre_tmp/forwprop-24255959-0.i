# 1 "forwprop-24.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "forwprop-24.c"



void bar (void);
unsigned short
foo (unsigned char x, unsigned short y)
{
  unsigned char t = (unsigned char)((x & 1) ^ ((unsigned char)y & 1));
  if (t == 1)
    bar ();
  return y;
}
