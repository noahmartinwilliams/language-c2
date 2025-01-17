# 1 "ctypes.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ctypes.c"






_Decimal32 sd1;
_Decimal64 dd2;
_Decimal128 td3;



static _Decimal32 d32[7];
static _Decimal64 d64[7];
static _Decimal128 d128[7];

extern _Decimal32 ext_d32[7];
extern _Decimal64 ext_d64[7];
extern _Decimal128 ext_d128[7];


int ssize[sizeof (_Decimal32) == 4 ? 1 : -1];
int dsize[sizeof (_Decimal64) == 8 ? 1 : -1];
int tsize[sizeof (_Decimal128) == 16 ? 1 : -1];

int salign = __alignof (_Decimal32);
int dalign = __alignof (_Decimal64);
int talign = __alignof (_Decimal128);




int d32_array_size [sizeof(d32) == 7 * sizeof(sd1) ? 1 : -1];
int d64_array_size [sizeof(d64) == 7 * sizeof(dd2) ? 1 : -1];
int d128_array_size [sizeof(d128) == 7 * sizeof(td3)? 1 : -1];



int ext_d32_array_size [sizeof(ext_d32) == 7 * sizeof(sd1) ? 1 : -1];
int ext_d64_array_size [sizeof(ext_d64) == 7 * sizeof(dd2) ? 1 : -1];
int ext_d128_array_size [sizeof(ext_d128) == 7 * sizeof(td3)? 1 : -1];

void f()
{
  _Decimal32 d32[7];
  _Decimal64 d64[7];
  _Decimal128 d128[7];

  int d32_array_size [sizeof(d32) == 7 * sizeof(_Decimal32) ? 1 : -1];
  int d64_array_size [sizeof(d64) == 7 * sizeof(_Decimal64) ? 1 : -1];
  int d128_array_size [sizeof(d128) == 7 * sizeof(_Decimal128)? 1 : -1];
}
