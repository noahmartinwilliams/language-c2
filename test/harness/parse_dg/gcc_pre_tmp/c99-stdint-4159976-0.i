# 1 "c99-stdint-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c99-stdint-4.c"







# 1 "c99-stdint-3.c" 1






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
# 8 "c99-stdint-3.c" 2





# 12 "c99-stdint-3.c"
void
check_corresponding (void)
{

  do { int8_t a; uint8_t *b = &a; uint8_t c; int8_t *d = &c; } while (0);


  do { int16_t a; uint16_t *b = &a; uint16_t c; int16_t *d = &c; } while (0);


  do { int32_t a; uint32_t *b = &a; uint32_t c; int32_t *d = &c; } while (0);


  do { int64_t a; uint64_t *b = &a; uint64_t c; int64_t *d = &c; } while (0);

  do { int_least8_t a; uint_least8_t *b = &a; uint_least8_t c; int_least8_t *d = &c; } while (0);
  do { int_least16_t a; uint_least16_t *b = &a; uint_least16_t c; int_least16_t *d = &c; } while (0);
  do { int_least32_t a; uint_least32_t *b = &a; uint_least32_t c; int_least32_t *d = &c; } while (0);
  do { int_least64_t a; uint_least64_t *b = &a; uint_least64_t c; int_least64_t *d = &c; } while (0);
  do { int_fast8_t a; uint_fast8_t *b = &a; uint_fast8_t c; int_fast8_t *d = &c; } while (0);
  do { int_fast16_t a; uint_fast16_t *b = &a; uint_fast16_t c; int_fast16_t *d = &c; } while (0);
  do { int_fast32_t a; uint_fast32_t *b = &a; uint_fast32_t c; int_fast32_t *d = &c; } while (0);
  do { int_fast64_t a; uint_fast64_t *b = &a; uint_fast64_t c; int_fast64_t *d = &c; } while (0);

  do { intptr_t a; uintptr_t *b = &a; uintptr_t c; intptr_t *d = &c; } while (0);

  do { intmax_t a; uintmax_t *b = &a; uintmax_t c; intmax_t *d = &c; } while (0);
}
# 8 "c99-stdint-4.c" 2
