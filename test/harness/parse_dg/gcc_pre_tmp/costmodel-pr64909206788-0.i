# 1 "costmodel-pr64909.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "costmodel-pr64909.c"




unsigned short a[32];
unsigned int b[32];
void t()
{
  int i;
  for (i=0;i<12;i++)
    b[i]=a[i];
}
