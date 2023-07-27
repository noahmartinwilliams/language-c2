# 1 "pr24049.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr24049.c"



void unscrunch (unsigned char *, int *);

int DES_CBCUpdate(unsigned char * output, int len)
{
  int work[2];
  unsigned int i;
  for(i = 0;i < len/8;i++)
    unscrunch (&output[8*i], work);
}
