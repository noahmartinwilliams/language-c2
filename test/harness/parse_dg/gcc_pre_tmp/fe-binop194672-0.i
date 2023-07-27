# 1 "fe-binop.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fe-binop.c"





# 1 "fe-check.h" 1




# 1 "dfp-dbg.h" 1


int failures;
# 6 "fe-check.h" 2
# 1 "dfp-except.h" 1







# 1 "/usr/include/fenv.h" 1 3 4
# 25 "/usr/include/fenv.h" 3 4
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
# 26 "/usr/include/fenv.h" 2 3 4
# 57 "/usr/include/fenv.h" 3 4
# 1 "/usr/include/bits/fenv.h" 1 3 4
# 24 "/usr/include/bits/fenv.h" 3 4

# 24 "/usr/include/bits/fenv.h" 3 4
enum
  {
    FE_INVALID =

      0x01,
    __FE_DENORM = 0x02,
    FE_DIVBYZERO =

      0x04,
    FE_OVERFLOW =

      0x08,
    FE_UNDERFLOW =

      0x10,
    FE_INEXACT =

      0x20
  };







enum
  {
    FE_TONEAREST =

      0,
    FE_DOWNWARD =

      0x400,
    FE_UPWARD =

      0x800,
    FE_TOWARDZERO =

      0xc00
  };



typedef unsigned short int fexcept_t;






typedef struct
  {
    unsigned short int __control_word;
    unsigned short int __glibc_reserved1;
    unsigned short int __status_word;
    unsigned short int __glibc_reserved2;
    unsigned short int __tags;
    unsigned short int __glibc_reserved3;
    unsigned int __eip;
    unsigned short int __cs_selector;
    unsigned int __opcode:11;
    unsigned int __glibc_reserved4:5;
    unsigned int __data_offset;
    unsigned short int __data_selector;
    unsigned short int __glibc_reserved5;



  }
fenv_t;
# 58 "/usr/include/fenv.h" 2 3 4






extern int feclearexcept (int __excepts) __attribute__ ((__nothrow__ , __leaf__));



extern int fegetexceptflag (fexcept_t *__flagp, int __excepts) __attribute__ ((__nothrow__ , __leaf__));


extern int feraiseexcept (int __excepts) __attribute__ ((__nothrow__ , __leaf__));



extern int fesetexceptflag (const fexcept_t *__flagp, int __excepts) __attribute__ ((__nothrow__ , __leaf__));



extern int fetestexcept (int __excepts) __attribute__ ((__nothrow__ , __leaf__));





extern int fegetround (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));


extern int fesetround (int __rounding_direction) __attribute__ ((__nothrow__ , __leaf__));






extern int fegetenv (fenv_t *__envp) __attribute__ ((__nothrow__ , __leaf__));




extern int feholdexcept (fenv_t *__envp) __attribute__ ((__nothrow__ , __leaf__));



extern int fesetenv (const fenv_t *__envp) __attribute__ ((__nothrow__ , __leaf__));




extern int feupdateenv (const fenv_t *__envp) __attribute__ ((__nothrow__ , __leaf__));
# 133 "/usr/include/fenv.h" 3 4

# 9 "dfp-except.h" 2


# 10 "dfp-except.h"
extern void __dfp_clear_except (int);

extern int __dfp_test_except (int);
# 7 "fe-check.h" 2
# 38 "fe-check.h"
void
checkflags (int num, int want)
{
  int got = __dfp_test_except(
# 41 "fe-check.h" 3 4
           (0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 41 "fe-check.h"
           );
  if ((want & 
# 42 "fe-check.h" 3 4
 0x01
# 42 "fe-check.h"
 ) != (got & 
# 42 "fe-check.h" 3 4
 0x01
# 42 "fe-check.h"
 )) { if ((want & 
# 42 "fe-check.h" 3 4
 0x01
# 42 "fe-check.h"
 ) != 0) __builtin_abort (); else __builtin_abort (); } else ;
  if ((want & 
# 43 "fe-check.h" 3 4
 0x08
# 43 "fe-check.h"
 ) != (got & 
# 43 "fe-check.h" 3 4
 0x08
# 43 "fe-check.h"
 )) { if ((want & 
# 43 "fe-check.h" 3 4
 0x08
# 43 "fe-check.h"
 ) != 0) __builtin_abort (); else __builtin_abort (); } else ;
  if ((want & 
# 44 "fe-check.h" 3 4
 0x10
# 44 "fe-check.h"
 ) != (got & 
# 44 "fe-check.h" 3 4
 0x10
# 44 "fe-check.h"
 )) { if ((want & 
# 44 "fe-check.h" 3 4
 0x10
# 44 "fe-check.h"
 ) != 0) __builtin_abort (); else __builtin_abort (); } else ;
  if ((want & 
# 45 "fe-check.h" 3 4
 0x04
# 45 "fe-check.h"
 ) != (got & 
# 45 "fe-check.h" 3 4
 0x04
# 45 "fe-check.h"
 )) { if ((want & 
# 45 "fe-check.h" 3 4
 0x04
# 45 "fe-check.h"
 ) != 0) __builtin_abort (); else __builtin_abort (); } else ;
  if ((want & 
# 46 "fe-check.h" 3 4
 0x20
# 46 "fe-check.h"
 ) != (got & 
# 46 "fe-check.h" 3 4
 0x20
# 46 "fe-check.h"
 )) { if ((want & 
# 46 "fe-check.h" 3 4
 0x20
# 46 "fe-check.h"
 ) != 0) __builtin_abort (); else __builtin_abort (); } else ;
}
# 7 "fe-binop.c" 2

volatile _Decimal32 a32, b32, c32;
volatile _Decimal64 a64, b64, c64;
volatile _Decimal128 a128, b128, c128;
_Decimal32 inf32;
_Decimal64 inf64;
_Decimal128 inf128;

void binop_100 (void) { a32 = 2.0df; b32 = 0.df; __dfp_clear_except(
# 15 "fe-binop.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 15 "fe-binop.c"
); c32 = a32 / b32; checkflags (100, 
# 15 "fe-binop.c" 3 4
0x04
# 15 "fe-binop.c"
); }
void binop_101 (void) { a64 = 2.0dd; b64 = 0.dd; __dfp_clear_except(
# 16 "fe-binop.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 16 "fe-binop.c"
); c64 = a64 / b64; checkflags (101, 
# 16 "fe-binop.c" 3 4
0x04
# 16 "fe-binop.c"
); }
void binop_102 (void) { a128 = 2.0dl; b128 = 0.dl; __dfp_clear_except(
# 17 "fe-binop.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 17 "fe-binop.c"
); c128 = a128 / b128; checkflags (102, 
# 17 "fe-binop.c" 3 4
0x04
# 17 "fe-binop.c"
); }

void binop_200 (void) { a32 = 0.df; b32 = 0.df; __dfp_clear_except(
# 19 "fe-binop.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 19 "fe-binop.c"
); c32 = a32 / b32; checkflags (200, 
# 19 "fe-binop.c" 3 4
0x01
# 19 "fe-binop.c"
); }
void binop_201 (void) { a64 = 0.dd; b64 = 0.dd; __dfp_clear_except(
# 20 "fe-binop.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 20 "fe-binop.c"
); c64 = a64 / b64; checkflags (201, 
# 20 "fe-binop.c" 3 4
0x01
# 20 "fe-binop.c"
); }
void binop_202 (void) { a128 = 0.dl; b128 = 0.dl; __dfp_clear_except(
# 21 "fe-binop.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 21 "fe-binop.c"
); c128 = a128 / b128; checkflags (202, 
# 21 "fe-binop.c" 3 4
0x01
# 21 "fe-binop.c"
); }
void binop_203 (void) { a32 = inf32; b32 = inf32; __dfp_clear_except(
# 22 "fe-binop.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 22 "fe-binop.c"
); c32 = a32 / b32; checkflags (203, 
# 22 "fe-binop.c" 3 4
0x01
# 22 "fe-binop.c"
); }
void binop_204 (void) { a64 = inf64; b64 = inf64; __dfp_clear_except(
# 23 "fe-binop.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 23 "fe-binop.c"
); c64 = a64 / b64; checkflags (204, 
# 23 "fe-binop.c" 3 4
0x01
# 23 "fe-binop.c"
); }
void binop_205 (void) { a128 = inf128; b128 = inf128; __dfp_clear_except(
# 24 "fe-binop.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 24 "fe-binop.c"
); c128 = a128 / b128; checkflags (205, 
# 24 "fe-binop.c" 3 4
0x01
# 24 "fe-binop.c"
); }
void binop_206 (void) { a32 = 0.df; b32 = __builtin_infd32(); __dfp_clear_except(
# 25 "fe-binop.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 25 "fe-binop.c"
); c32 = a32 * b32; checkflags (206, 
# 25 "fe-binop.c" 3 4
0x01
# 25 "fe-binop.c"
); }
void binop_207 (void) { a32 = __builtin_infd32(); b32 = 0.df; __dfp_clear_except(
# 26 "fe-binop.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 26 "fe-binop.c"
); c32 = a32 * b32; checkflags (207, 
# 26 "fe-binop.c" 3 4
0x01
# 26 "fe-binop.c"
); }
void binop_208 (void) { a64 = 0.df; b64 = __builtin_infd64(); __dfp_clear_except(
# 27 "fe-binop.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 27 "fe-binop.c"
); c64 = a64 * b64; checkflags (208, 
# 27 "fe-binop.c" 3 4
0x01
# 27 "fe-binop.c"
); }
void binop_209 (void) { a64 = __builtin_infd64(); b64 = 0.df; __dfp_clear_except(
# 28 "fe-binop.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 28 "fe-binop.c"
); c64 = a64 * b64; checkflags (209, 
# 28 "fe-binop.c" 3 4
0x01
# 28 "fe-binop.c"
); }
void binop_210 (void) { a128 = 0.df; b128 = __builtin_infd128(); __dfp_clear_except(
# 29 "fe-binop.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 29 "fe-binop.c"
); c128 = a128 * b128; checkflags (210, 
# 29 "fe-binop.c" 3 4
0x01
# 29 "fe-binop.c"
); }
void binop_211 (void) { a128 = __builtin_infd128(); b128 = 0.df; __dfp_clear_except(
# 30 "fe-binop.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 30 "fe-binop.c"
); c128 = a128 * b128; checkflags (211, 
# 30 "fe-binop.c" 3 4
0x01
# 30 "fe-binop.c"
); }
void binop_212 (void) { a32 = inf32; b32 = -inf32; __dfp_clear_except(
# 31 "fe-binop.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 31 "fe-binop.c"
); c32 = a32 + b32; checkflags (212, 
# 31 "fe-binop.c" 3 4
0x01
# 31 "fe-binop.c"
); }
void binop_213 (void) { a64 = inf64; b64 = -inf64; __dfp_clear_except(
# 32 "fe-binop.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 32 "fe-binop.c"
); c64 = a64 + b64; checkflags (213, 
# 32 "fe-binop.c" 3 4
0x01
# 32 "fe-binop.c"
); }
void binop_214 (void) { a128 = inf128; b128 = -inf128; __dfp_clear_except(
# 33 "fe-binop.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 33 "fe-binop.c"
); c128 = a128 + b128; checkflags (214, 
# 33 "fe-binop.c" 3 4
0x01
# 33 "fe-binop.c"
); }
void binop_215 (void) { a32 = inf32; b32 = inf32; __dfp_clear_except(
# 34 "fe-binop.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 34 "fe-binop.c"
); c32 = a32 - b32; checkflags (215, 
# 34 "fe-binop.c" 3 4
0x01
# 34 "fe-binop.c"
); }
void binop_216 (void) { a64 = inf64; b64 = inf64; __dfp_clear_except(
# 35 "fe-binop.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 35 "fe-binop.c"
); c64 = a64 - b64; checkflags (216, 
# 35 "fe-binop.c" 3 4
0x01
# 35 "fe-binop.c"
); }
void binop_217 (void) { a128 = inf128; b128 = inf128; __dfp_clear_except(
# 36 "fe-binop.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 36 "fe-binop.c"
); c128 = a128 - b128; checkflags (217, 
# 36 "fe-binop.c" 3 4
0x01
# 36 "fe-binop.c"
); }

void binop_300 (void) { a32 = 9.9e94df; b32 = 1.e-3df; __dfp_clear_except(
# 38 "fe-binop.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 38 "fe-binop.c"
); c32 = a32 / b32; checkflags (300, 
# 38 "fe-binop.c" 3 4
0x08
# 38 "fe-binop.c"
|
# 38 "fe-binop.c" 3 4
0x20
# 38 "fe-binop.c"
); }
void binop_301 (void) { a64 = 9.9e382dd; b64 = 1.e-3dd; __dfp_clear_except(
# 39 "fe-binop.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 39 "fe-binop.c"
); c64 = a64 / b64; checkflags (301, 
# 39 "fe-binop.c" 3 4
0x08
# 39 "fe-binop.c"
|
# 39 "fe-binop.c" 3 4
0x20
# 39 "fe-binop.c"
); }
void binop_302 (void) { a128 = 9.9e6142dl; b128 = 1.e-3dl; __dfp_clear_except(
# 40 "fe-binop.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 40 "fe-binop.c"
); c128 = a128 / b128; checkflags (302, 
# 40 "fe-binop.c" 3 4
0x08
# 40 "fe-binop.c"
|
# 40 "fe-binop.c" 3 4
0x20
# 40 "fe-binop.c"
); }
void binop_303 (void) { a32 = 9.9e96df; b32 = 1.e96df; __dfp_clear_except(
# 41 "fe-binop.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 41 "fe-binop.c"
); c32 = a32 + b32; checkflags (303, 
# 41 "fe-binop.c" 3 4
0x08
# 41 "fe-binop.c"
|
# 41 "fe-binop.c" 3 4
0x20
# 41 "fe-binop.c"
); }
void binop_304 (void) { a64 = 9.9e384dd; b64 = 1.e384dd; __dfp_clear_except(
# 42 "fe-binop.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 42 "fe-binop.c"
); c64 = a64 + b64; checkflags (304, 
# 42 "fe-binop.c" 3 4
0x08
# 42 "fe-binop.c"
|
# 42 "fe-binop.c" 3 4
0x20
# 42 "fe-binop.c"
); }
void binop_305 (void) { a128 = 9.9e6144dl; b128 = 1.e6144dl; __dfp_clear_except(
# 43 "fe-binop.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 43 "fe-binop.c"
); c128 = a128 + b128; checkflags (305, 
# 43 "fe-binop.c" 3 4
0x08
# 43 "fe-binop.c"
|
# 43 "fe-binop.c" 3 4
0x20
# 43 "fe-binop.c"
); }

void binop_400 (void) { a32 = 1.e-3df; b32 = 9.9e94df; __dfp_clear_except(
# 45 "fe-binop.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 45 "fe-binop.c"
); c32 = a32 / b32; checkflags (400, 
# 45 "fe-binop.c" 3 4
0x10
# 45 "fe-binop.c"
|
# 45 "fe-binop.c" 3 4
0x20
# 45 "fe-binop.c"
); }
void binop_401 (void) { a64 = 1.e-3dd; b64 = 9.9e382dd; __dfp_clear_except(
# 46 "fe-binop.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 46 "fe-binop.c"
); c64 = a64 / b64; checkflags (401, 
# 46 "fe-binop.c" 3 4
0x10
# 46 "fe-binop.c"
|
# 46 "fe-binop.c" 3 4
0x20
# 46 "fe-binop.c"
); }
void binop_402 (void) { a128 = 1.e-3dl; b128 = 9.9e6142dl; __dfp_clear_except(
# 47 "fe-binop.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 47 "fe-binop.c"
); c128 = a128 / b128; checkflags (402, 
# 47 "fe-binop.c" 3 4
0x10
# 47 "fe-binop.c"
|
# 47 "fe-binop.c" 3 4
0x20
# 47 "fe-binop.c"
); }
void binop_403 (void) { a32 = 1.e-95df; b32 = 1.e-7df; __dfp_clear_except(
# 48 "fe-binop.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 48 "fe-binop.c"
); c32 = a32 * b32; checkflags (403, 
# 48 "fe-binop.c" 3 4
0x10
# 48 "fe-binop.c"
|
# 48 "fe-binop.c" 3 4
0x20
# 48 "fe-binop.c"
); }
void binop_404 (void) { a64 = 1.e-383dd; b64 = 1.e-16dd; __dfp_clear_except(
# 49 "fe-binop.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 49 "fe-binop.c"
); c64 = a64 * b64; checkflags (404, 
# 49 "fe-binop.c" 3 4
0x10
# 49 "fe-binop.c"
|
# 49 "fe-binop.c" 3 4
0x20
# 49 "fe-binop.c"
); }
void binop_405 (void) { a128 = 1.e-6143dl; b128 = 1.e-34dl; __dfp_clear_except(
# 50 "fe-binop.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 50 "fe-binop.c"
); c128 = a128 * b128; checkflags (405, 
# 50 "fe-binop.c" 3 4
0x10
# 50 "fe-binop.c"
|
# 50 "fe-binop.c" 3 4
0x20
# 50 "fe-binop.c"
); }

void binop_500 (void) { a32 = 1.df; b32 = 3.df; __dfp_clear_except(
# 52 "fe-binop.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 52 "fe-binop.c"
); c32 = a32 / b32; checkflags (500, 
# 52 "fe-binop.c" 3 4
0x20
# 52 "fe-binop.c"
); }
void binop_501 (void) { a64 = 1.dd; b64 = 3.dd; __dfp_clear_except(
# 53 "fe-binop.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 53 "fe-binop.c"
); c64 = a64 / b64; checkflags (501, 
# 53 "fe-binop.c" 3 4
0x20
# 53 "fe-binop.c"
); }
void binop_502 (void) { a128 = 1.dl; b128 = 3.dl; __dfp_clear_except(
# 54 "fe-binop.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 54 "fe-binop.c"
); c128 = a128 / b128; checkflags (502, 
# 54 "fe-binop.c" 3 4
0x20
# 54 "fe-binop.c"
); }

int
main ()
{
  inf32 = __builtin_infd32();
  inf64 = __builtin_infd64();
  inf128 = __builtin_infd128();

  binop_100 ();
  binop_101 ();
  binop_102 ();

  binop_200 ();
  binop_201 ();
  binop_202 ();
  binop_203 ();
  binop_204 ();
  binop_205 ();
  binop_206 ();
  binop_207 ();
  binop_208 ();
  binop_209 ();
  binop_210 ();
  binop_211 ();
  binop_212 ();
  binop_213 ();
  binop_214 ();
  binop_215 ();
  binop_216 ();
  binop_217 ();

  binop_300 ();
  binop_301 ();
  binop_302 ();
  binop_303 ();
  binop_304 ();
  binop_305 ();

  binop_400 ();
  binop_401 ();
  binop_402 ();
  binop_403 ();
  binop_404 ();
  binop_405 ();

  binop_500 ();
  binop_501 ();
  binop_502 ();

  return 0;
}
