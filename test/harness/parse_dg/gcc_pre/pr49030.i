# 1 "pr49030.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr49030.c"


void
sample_move_d32u24_sS (char *dst, float *src, unsigned long nsamples,
         unsigned long dst_skip)
{
  long long y;
  while (nsamples--)
    {
      y = (long long) (*src * 8388608.0f) << 8;
      if (y > 2147483647) {
 *(int *) dst = 2147483647;
      } else if (y < -2147483647 - 1) {
 *(int *) dst = -2147483647 - 1;
      } else {
 *(int *) dst = (int) y;
      }
      dst += dst_skip;
      src++;
    }
}
