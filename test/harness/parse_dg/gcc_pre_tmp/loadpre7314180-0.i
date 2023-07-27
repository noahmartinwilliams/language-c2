# 1 "loadpre7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "loadpre7.c"





void eshup8 (unsigned short *);

void
enormlz (x)
     unsigned short x[];
{
  register unsigned short *p;
  p = &x[2];
  while ((*p & 0xff00) == 0)
    {
      eshup8 (x);
    }
}
