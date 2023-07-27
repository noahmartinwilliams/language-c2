# 1 "pr33597.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr33597.c"


typedef unsigned char uint8_t;
typedef unsigned short uint16_t;

void
rgb15to24_C (const uint8_t * src, uint8_t * dst, long src_size)
{
  const uint16_t *end;
  const uint16_t *s = (uint16_t *)src;
  uint8_t *d = (uint8_t *)dst;

  end = s + src_size/2;
  while (s < end)
    {
      uint16_t bgr = *s++;

      *d++ = (bgr&0x1F)<<3;
      *d++ = (bgr&0x3E0)>>2;
      *d++ = (bgr&0x7C00)>>7;
    }
}
