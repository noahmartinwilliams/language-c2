# 1 "O3-pr46077.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "O3-pr46077.c"



void intf_pcmPlayEffect(int *src, int *dst, int size) {
 int i;
 for (i = 0; i < size; i++)
  *dst++ = *src & 0x80 ? (*src++ & 0x7f) : -*src++;
}
