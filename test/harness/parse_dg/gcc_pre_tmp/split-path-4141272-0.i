# 1 "split-path-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "split-path-4.c"



powi_cost (long n)
{
  unsigned char cache[256];
  unsigned long digit;
  unsigned long val;
  int result;
  while (val >= 256)
    {
      if (val & 1)
 {
   result += powi_lookup_cost (digit, cache) + 3 + 1;
 }
      else
 {
   val >>= 1;
 }
    }
}
