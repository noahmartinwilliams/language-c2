# 1 "cast-bad.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "cast-bad.c"





struct s { _Decimal32 d32; } sv;
union u { _Decimal32 d32; } uv;

_Decimal32 d32;
_Decimal64 d64;
_Decimal128 d128;

_Decimal32* d32p;
_Decimal64* d64p;
_Decimal128* d128p;

void
f (void)
{
  (_Decimal32 []) d32p;
  (_Decimal32 ()) d32p;
  (_Decimal64 []) d64p;
  (_Decimal64 ()) d64p;
  (_Decimal128 []) d128p;
  (_Decimal128 ()) d128p;

  (struct s) d32;
  (union u) d32;
  (struct s) d64;
  (union u) d64;
  (struct s) d128;
  (union u) d128;

  (_Decimal32) sv;
  (_Decimal32) uv;
  (_Decimal64) sv;
  (_Decimal64) uv;
  (_Decimal128) sv;
  (_Decimal128) uv;
}
