# 1 "builtin-bswap-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtin-bswap-4.c"




# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 25 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 368 "/usr/include/features.h" 3 4
# 1 "/usr/include/sys/cdefs.h" 1 3 4
# 415 "/usr/include/sys/cdefs.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 416 "/usr/include/sys/cdefs.h" 2 3 4
# 369 "/usr/include/features.h" 2 3 4
# 392 "/usr/include/features.h" 3 4
# 1 "/usr/include/gnu/stubs.h" 1 3 4






# 1 "/usr/include/gnu/stubs-32.h" 1 3 4
# 8 "/usr/include/gnu/stubs.h" 2 3 4
# 393 "/usr/include/features.h" 2 3 4
# 26 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/bits/wchar.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 28 "/usr/include/stdint.h" 2 3 4
# 36 "/usr/include/stdint.h" 3 4

# 36 "/usr/include/stdint.h" 3 4
typedef signed char int8_t;
typedef short int int16_t;
typedef int int32_t;



__extension__
typedef long long int int64_t;




typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;

typedef unsigned int uint32_t;





__extension__
typedef unsigned long long int uint64_t;






typedef signed char int_least8_t;
typedef short int int_least16_t;
typedef int int_least32_t;



__extension__
typedef long long int int_least64_t;



typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;



__extension__
typedef unsigned long long int uint_least64_t;






typedef signed char int_fast8_t;





typedef int int_fast16_t;
typedef int int_fast32_t;
__extension__
typedef long long int int_fast64_t;



typedef unsigned char uint_fast8_t;





typedef unsigned int uint_fast16_t;
typedef unsigned int uint_fast32_t;
__extension__
typedef unsigned long long int uint_fast64_t;
# 125 "/usr/include/stdint.h" 3 4
typedef int intptr_t;


typedef unsigned int uintptr_t;
# 137 "/usr/include/stdint.h" 3 4
__extension__
typedef long long int intmax_t;
__extension__
typedef unsigned long long int uintmax_t;
# 10 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdint.h" 2 3 4
# 6 "builtin-bswap-4.c" 2
# 19 "builtin-bswap-4.c"

# 19 "builtin-bswap-4.c"
uint16_t my_bswap16(uint16_t x) { uint16_t result = 0; int shift; for (shift = 0; shift < 8 * sizeof (uint16_t); shift += 8) { result <<= 8; result |= (x >> shift) & 0xff; } return result; };
uint32_t my_bswap32(uint32_t x) { uint32_t result = 0; int shift; for (shift = 0; shift < 8 * sizeof (uint32_t); shift += 8) { result <<= 8; result |= (x >> shift) & 0xff; } return result; };
uint64_t my_bswap64(uint64_t x) { uint64_t result = 0; int shift; for (shift = 0; shift < 8 * sizeof (uint64_t); shift += 8) { result <<= 8; result |= (x >> shift) & 0xff; } return result; };

extern void abort (void);
# 46 "builtin-bswap-4.c"
uint16_t uint16_ts[] =
  { 0x0000, 0x1122, 0xffff, };

uint32_t uint32_ts[] =
  { 0x00000000UL, 0x11223344UL, 0xffffffffUL, };

uint64_t uint64_ts[] =
  { 0x0000000000000000ULL, 0x1122334455667788ULL, 0xffffffffffffffffULL, };



int
main (void)
{
  int i;

  for (i = 0; i < (sizeof (uint16_ts) / sizeof (uint16_ts[0])); i++)
    if (__builtin_bswap16 (uint16_ts[i]) != my_bswap16 (uint16_ts[i]))
      abort ();

  for (i = 0; i < (sizeof (uint32_ts) / sizeof (uint32_ts[0])); i++)
    if (__builtin_bswap32 (uint32_ts[i]) != my_bswap32 (uint32_ts[i]))
      abort ();

  for (i = 0; i < (sizeof (uint64_ts) / sizeof (uint64_ts[0])); i++)
    if (__builtin_bswap64 (uint64_ts[i]) != my_bswap64 (uint64_ts[i]))
      abort ();

  return 0;
}
