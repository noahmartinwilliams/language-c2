# 1 "builtin-bswap-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtin-bswap-5.c"


int
main (void)
{

  extern void link_error (void);

  if (__builtin_bswap16(0xaabb) != 0xbbaa)
    link_error ();

  if (__builtin_bswap32(0xaabbccdd) != 0xddccbbaa)
    link_error ();

  if (__builtin_bswap64(0x1122334455667788ULL) != 0x8877665544332211ULL)
    link_error ();

  return 0;
}
