# 1 "pr37482.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr37482.c"



void SexiALI_Convert(void *vdest, void *vsrc, unsigned int frames)
{
 unsigned int x;
 short *src = vsrc;
 unsigned char *dest = vdest;
 for(x=0;x<256;x++)
 {
  int tmp;
  tmp = *src;
  src++;
  tmp += *src;
  src++;
  *dest++ = tmp;
  *dest++ = tmp;
 }
}
