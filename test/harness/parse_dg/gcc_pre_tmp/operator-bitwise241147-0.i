# 1 "operator-bitwise.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "operator-bitwise.c"
# 28 "operator-bitwise.c"
void operator_notfor_decimal()
{
  _Decimal32 d32;
  _Decimal64 d64;
  _Decimal128 d128;




  d32 << 1;
  d32 >> 1;
  d64 << 1;
  d64 >> 1;
  d128 << 1;
  d128 >> 1;

  do { do { d32 & 1; } while (0); do { d32 & 0; } while (0); do { d32 & 0x15; } while (0); do { 0 & d32; } while (0); do { 1 & d32; } while (0); do { 0x15 & d32; } while (0); } while (0);
  do { do { d64 & 1; } while (0); do { d64 & 0; } while (0); do { d64 & 0x15; } while (0); do { 0 & d64; } while (0); do { 1 & d64; } while (0); do { 0x15 & d64; } while (0); } while (0);
  do { do { d128 & 1; } while (0); do { d128 & 0; } while (0); do { d128 & 0x15; } while (0); do { 0 & d128; } while (0); do { 1 & d128; } while (0); do { 0x15 & d128; } while (0); } while (0);





  do { do { d32 & 1; } while (0); do { d32 & 0; } while (0); do { d32 & 0x15; } while (0); do { 0 & d32; } while (0); do { 1 & d32; } while (0); do { 0x15 & d32; } while (0); } while (0);
  do { do { d64 & 1; } while (0); do { d64 & 0; } while (0); do { d64 & 0x15; } while (0); do { 0 & d64; } while (0); do { 1 & d64; } while (0); do { 0x15 & d64; } while (0); } while (0);
  do { do { d128 & 1; } while (0); do { d128 & 0; } while (0); do { d128 & 0x15; } while (0); do { 0 & d128; } while (0); do { 1 & d128; } while (0); do { 0x15 & d128; } while (0); } while (0);

  do { do { d32 | 1; } while (0); do { d32 | 0; } while (0); do { d32 | 0x15; } while (0); do { 0 | d32; } while (0); do { 1 | d32; } while (0); do { 0x15 | d32; } while (0); } while (0);
  do { do { d64 | 1; } while (0); do { d64 | 0; } while (0); do { d64 | 0x15; } while (0); do { 0 | d64; } while (0); do { 1 | d64; } while (0); do { 0x15 | d64; } while (0); } while (0);
  do { do { d128 | 1; } while (0); do { d128 | 0; } while (0); do { d128 | 0x15; } while (0); do { 0 | d128; } while (0); do { 1 | d128; } while (0); do { 0x15 | d128; } while (0); } while (0);

  do { do { d32 ^ 1; } while (0); do { d32 ^ 0; } while (0); do { d32 ^ 0x15; } while (0); do { 0 ^ d32; } while (0); do { 1 ^ d32; } while (0); do { 0x15 ^ d32; } while (0); } while (0);
  do { do { d64 ^ 1; } while (0); do { d64 ^ 0; } while (0); do { d64 ^ 0x15; } while (0); do { 0 ^ d64; } while (0); do { 1 ^ d64; } while (0); do { 0x15 ^ d64; } while (0); } while (0);
  do { do { d128 ^ 1; } while (0); do { d128 ^ 0; } while (0); do { d128 ^ 0x15; } while (0); do { 0 ^ d128; } while (0); do { 1 ^ d128; } while (0); do { 0x15 ^ d128; } while (0); } while (0);
}