# 1 "id-18.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "id-18.c"
long do_hash (const char * lo, const char * hi)
{
 int val = 0;
 for (; lo < hi; ++lo)
  val = *lo;
 return val;
}
