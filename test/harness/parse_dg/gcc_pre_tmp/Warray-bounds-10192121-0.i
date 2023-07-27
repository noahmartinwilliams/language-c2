# 1 "Warray-bounds-10.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Warray-bounds-10.c"



int f(unsigned len, int buflen)
{
  unsigned taillen;
  unsigned slen;
  unsigned i;
  int b[17];
  int j = 0;

  b[0] = 0;
  taillen= buflen & 7;

  if(taillen) {
      slen= 8 - taillen;
      if (len<slen)
 slen=len;
      for(i=0; i<slen; i++) {
   j = b[taillen];
   taillen++;
      }
  }
  return j;
}
