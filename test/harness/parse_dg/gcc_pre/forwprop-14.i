# 1 "forwprop-14.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "forwprop-14.c"



unsigned int
foo (unsigned int eax)
{
  eax |= 4;
  eax &= 247;
  eax |= 16;
  eax &= 223;
  eax |= 64;
  eax &= 127;
  return eax;
}
