# 1 "pr65779.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr65779.c"




unsigned long
foo (unsigned long x, unsigned char *y, unsigned int z)
{
  unsigned long a = x & 0xffff;
  unsigned long b = (x >> 16) & 0xffff;
  int k;
  if (y == 0) return 1L;
  while (z > 0)
    {
      k = z < 5552 ? z : 5552;
      z -= k;
      while (k >= 16)
 {
          a += *y++; b += a;
   a += *y++; b += a;
   a += *y++; b += a;
   a += *y++; b += a;
   a += *y++; b += a;
   a += *y++; b += a;
   a += *y++; b += a;
   a += *y++; b += a;
   a += *y++; b += a;
   a += *y++; b += a;
   a += *y++; b += a;
   a += *y++; b += a;
   a += *y++; b += a;
   a += *y++; b += a;
   a += *y++; b += a;
   a += *y++; b += a;
   k -= 16;
        }
      if (k != 0)
 do { a += *y++; b += a; } while (--k);
      a %= 65521L;
      b %= 65521L;
    }
  return (b << 16) | a;
}
