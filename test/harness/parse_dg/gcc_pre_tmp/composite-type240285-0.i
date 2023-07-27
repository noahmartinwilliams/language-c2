# 1 "composite-type.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "composite-type.c"
# 36 "composite-type.c"
_Decimal32 g1_32(); _Decimal32 g2_32(); _Decimal32 (*h1_32)[2]; _Decimal32 (*h2_32)[3]; _Decimal32 (*h3_32)[4]; _Decimal32 f1_32(_Decimal32(*)()); _Decimal32 f1_32(_Decimal32(*)(_Decimal32*)); _Decimal32 f1_32 (_Decimal32(*g)(_Decimal32*)) { _Decimal32 d32; d32 = ((_Decimal32 (*) (_Decimal32*)) g)(&d32); d32 = ((_Decimal32 (*) ()) g); return d32; } _Decimal32 f2_32(_Decimal32(*)[]); _Decimal32 f2_32(_Decimal32(*)[3]);;



_Decimal64 g1_64(); _Decimal64 g2_64(); _Decimal64 (*h1_64)[2]; _Decimal64 (*h2_64)[3]; _Decimal64 (*h3_64)[4]; _Decimal64 f1_64(_Decimal64(*)()); _Decimal64 f1_64(_Decimal64(*)(_Decimal64*)); _Decimal64 f1_64 (_Decimal64(*g)(_Decimal64*)) { _Decimal64 d64; d64 = ((_Decimal64 (*) (_Decimal64*)) g)(&d64); d64 = ((_Decimal64 (*) ()) g); return d64; } _Decimal64 f2_64(_Decimal64(*)[]); _Decimal64 f2_64(_Decimal64(*)[3]);;



_Decimal128 g1_128(); _Decimal128 g2_128(); _Decimal128 (*h1_128)[2]; _Decimal128 (*h2_128)[3]; _Decimal128 (*h3_128)[4]; _Decimal128 f1_128(_Decimal128(*)()); _Decimal128 f1_128(_Decimal128(*)(_Decimal128*)); _Decimal128 f1_128 (_Decimal128(*g)(_Decimal128*)) { _Decimal128 d128; d128 = ((_Decimal128 (*) (_Decimal128*)) g)(&d128); d128 = ((_Decimal128 (*) ()) g); return d128; } _Decimal128 f2_128(_Decimal128(*)[]); _Decimal128 f2_128(_Decimal128(*)[3]);;



int main()
{
  do { _Decimal32 d32; d32 = f1_32(g1_32); d32 = f1_32(g2_32); d32 = f2_32(h1_32); d32 = f2_32(h2_32); d32 = f2_32(h3_32); (void) d32; } while(0);
  do { _Decimal64 d64; d64 = f1_64(g1_64); d64 = f1_64(g2_64); d64 = f2_64(h1_64); d64 = f2_64(h2_64); d64 = f2_64(h3_64); (void) d64; } while(0);
  do { _Decimal128 d128; d128 = f1_128(g1_128); d128 = f1_128(g2_128); d128 = f2_128(h1_128); d128 = f2_128(h2_128); d128 = f2_128(h3_128); (void) d128; } while(0);

  return 0;
}
