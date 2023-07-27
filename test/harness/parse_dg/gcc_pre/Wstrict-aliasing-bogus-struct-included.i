# 1 "Wstrict-aliasing-bogus-struct-included.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wstrict-aliasing-bogus-struct-included.c"




struct U
{
  float f;
  int i;
};


int foo ()
{
  struct U u;
  float *pf = (float*)&u;
  *pf = 2.0;
  return u.i;
}
