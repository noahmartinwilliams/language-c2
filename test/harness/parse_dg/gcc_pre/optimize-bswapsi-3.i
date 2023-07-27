# 1 "optimize-bswapsi-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "optimize-bswapsi-3.c"






typedef int SItype __attribute__ ((mode (SI)));
typedef int DItype __attribute__ ((mode (DI)));





SItype
swap32 (SItype in)
{
  return (((in >> 0) & 0xFF) << 24)
  | (((in >> 8) & 0xFF) << 16)
  | (((((DItype) in) & 0xFF00FF0000llu) >> 16) << 8)
  | (((in >> 24) & 0xFF) << 0);
}
