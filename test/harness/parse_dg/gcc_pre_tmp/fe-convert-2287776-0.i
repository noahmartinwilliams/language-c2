# 1 "fe-convert-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fe-convert-2.c"






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
# 8 "fe-convert-2.c" 2

volatile _Decimal32 d32;
volatile double d;

void convert_100 (void) { d = 1.0e96; __dfp_clear_except(
# 12 "fe-convert-2.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 12 "fe-convert-2.c"
); d32 = d; checkflags (100, 
# 12 "fe-convert-2.c" 3 4
0x20
# 12 "fe-convert-2.c"
); }
void convert_101 (void) { d = 1.0e97; __dfp_clear_except(
# 13 "fe-convert-2.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 13 "fe-convert-2.c"
); d32 = d; checkflags (101, 
# 13 "fe-convert-2.c" 3 4
0x08
# 13 "fe-convert-2.c"
|
# 13 "fe-convert-2.c" 3 4
0x20
# 13 "fe-convert-2.c"
); }
void convert_102 (void) { d = -1.0e96; __dfp_clear_except(
# 14 "fe-convert-2.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 14 "fe-convert-2.c"
); d32 = d; checkflags (102, 
# 14 "fe-convert-2.c" 3 4
0x20
# 14 "fe-convert-2.c"
); }
void convert_103 (void) { d = -1.0e97; __dfp_clear_except(
# 15 "fe-convert-2.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 15 "fe-convert-2.c"
); d32 = d; checkflags (103, 
# 15 "fe-convert-2.c" 3 4
0x08
# 15 "fe-convert-2.c"
|
# 15 "fe-convert-2.c" 3 4
0x20
# 15 "fe-convert-2.c"
); }



void convert_104 (void) { d = 1.0e-96; __dfp_clear_except(
# 19 "fe-convert-2.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 19 "fe-convert-2.c"
); d32 = d; checkflags (104, 
# 19 "fe-convert-2.c" 3 4
0x10
# 19 "fe-convert-2.c"
|
# 19 "fe-convert-2.c" 3 4
0x20
# 19 "fe-convert-2.c"
); }
void convert_105 (void) { d = 0.00048828125; __dfp_clear_except(
# 20 "fe-convert-2.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 20 "fe-convert-2.c"
); d32 = d; checkflags (105, 
# 20 "fe-convert-2.c" 3 4
0x20
# 20 "fe-convert-2.c"
); }

int
main ()
{
  convert_100 ();
  convert_101 ();
  convert_102 ();
  convert_103 ();
  convert_104 ();
  convert_105 ();

  return 0;
}
