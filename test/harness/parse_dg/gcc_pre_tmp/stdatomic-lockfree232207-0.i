# 1 "stdatomic-lockfree.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "stdatomic-lockfree.c"




# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdatomic.h" 1 3 4
# 29 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdatomic.h" 3 4

# 29 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdatomic.h" 3 4
typedef enum
  {
    memory_order_relaxed = 0,
    memory_order_consume = 1,
    memory_order_acquire = 2,
    memory_order_release = 3,
    memory_order_acq_rel = 4,
    memory_order_seq_cst = 5
  } memory_order;


typedef _Atomic _Bool atomic_bool;
typedef _Atomic char atomic_char;
typedef _Atomic signed char atomic_schar;
typedef _Atomic unsigned char atomic_uchar;
typedef _Atomic short atomic_short;
typedef _Atomic unsigned short atomic_ushort;
typedef _Atomic int atomic_int;
typedef _Atomic unsigned int atomic_uint;
typedef _Atomic long atomic_long;
typedef _Atomic unsigned long atomic_ulong;
typedef _Atomic long long atomic_llong;
typedef _Atomic unsigned long long atomic_ullong;
typedef _Atomic short unsigned int atomic_char16_t;
typedef _Atomic unsigned int atomic_char32_t;
typedef _Atomic long int atomic_wchar_t;
typedef _Atomic signed char atomic_int_least8_t;
typedef _Atomic unsigned char atomic_uint_least8_t;
typedef _Atomic short int atomic_int_least16_t;
typedef _Atomic short unsigned int atomic_uint_least16_t;
typedef _Atomic int atomic_int_least32_t;
typedef _Atomic unsigned int atomic_uint_least32_t;
typedef _Atomic long long int atomic_int_least64_t;
typedef _Atomic long long unsigned int atomic_uint_least64_t;
typedef _Atomic signed char atomic_int_fast8_t;
typedef _Atomic unsigned char atomic_uint_fast8_t;
typedef _Atomic int atomic_int_fast16_t;
typedef _Atomic unsigned int atomic_uint_fast16_t;
typedef _Atomic int atomic_int_fast32_t;
typedef _Atomic unsigned int atomic_uint_fast32_t;
typedef _Atomic long long int atomic_int_fast64_t;
typedef _Atomic long long unsigned int atomic_uint_fast64_t;
typedef _Atomic int atomic_intptr_t;
typedef _Atomic unsigned int atomic_uintptr_t;
typedef _Atomic unsigned int atomic_size_t;
typedef _Atomic int atomic_ptrdiff_t;
typedef _Atomic long long int atomic_intmax_t;
typedef _Atomic long long unsigned int atomic_uintmax_t;
# 92 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdatomic.h" 3 4
extern void atomic_thread_fence (memory_order);

extern void atomic_signal_fence (memory_order);
# 218 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdatomic.h" 3 4
typedef _Atomic struct
{

  _Bool __val;



} atomic_flag;




extern _Bool atomic_flag_test_and_set (volatile atomic_flag *);


extern _Bool atomic_flag_test_and_set_explicit (volatile atomic_flag *,
      memory_order);



extern void atomic_flag_clear (volatile atomic_flag *);

extern void atomic_flag_clear_explicit (volatile atomic_flag *, memory_order);
# 6 "stdatomic-lockfree.c" 2
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
# 7 "stdatomic-lockfree.c" 2


# 8 "stdatomic-lockfree.c"
extern void abort ();

_Atomic _Bool aba;
atomic_bool abt;
_Atomic char aca;
atomic_char act;
_Atomic short unsigned int ac16a;
atomic_char16_t ac16t;
_Atomic unsigned int ac32a;
atomic_char32_t ac32t;
_Atomic long int awca;
atomic_wchar_t awct;
_Atomic short asa;
atomic_short ast;
_Atomic int aia;
atomic_int ait;
_Atomic long ala;
atomic_long alt;
_Atomic long long alla;
atomic_llong allt;
void *_Atomic apa;
# 53 "stdatomic-lockfree.c"
int
main ()
{
  do { int r1 = 2; int r2 = 
# 56 "stdatomic-lockfree.c" 3 4
 __atomic_is_lock_free (sizeof (*(
# 56 "stdatomic-lockfree.c"
 &aba
# 56 "stdatomic-lockfree.c" 3 4
 )), (
# 56 "stdatomic-lockfree.c"
 &aba
# 56 "stdatomic-lockfree.c" 3 4
 ))
# 56 "stdatomic-lockfree.c"
 ; int r3 = 
# 56 "stdatomic-lockfree.c" 3 4
 __atomic_is_lock_free (sizeof (*(
# 56 "stdatomic-lockfree.c"
 &abt
# 56 "stdatomic-lockfree.c" 3 4
 )), (
# 56 "stdatomic-lockfree.c"
 &abt
# 56 "stdatomic-lockfree.c" 3 4
 ))
# 56 "stdatomic-lockfree.c"
 ; if (r1 != 0 && r1 != 1 && r1 != 2) abort (); if (r2 != 0 && r2 != 1) abort (); if (r3 != 0 && r3 != 1) abort (); if (r1 == 2 && r2 != 1) abort (); if (r1 == 2 && r3 != 1) abort (); if (r1 == 0 && r2 != 0) abort (); if (r1 == 0 && r3 != 0) abort (); } while (0);
  do { int r1 = 2; int r2 = 
# 57 "stdatomic-lockfree.c" 3 4
 __atomic_is_lock_free (sizeof (*(
# 57 "stdatomic-lockfree.c"
 &aca
# 57 "stdatomic-lockfree.c" 3 4
 )), (
# 57 "stdatomic-lockfree.c"
 &aca
# 57 "stdatomic-lockfree.c" 3 4
 ))
# 57 "stdatomic-lockfree.c"
 ; int r3 = 
# 57 "stdatomic-lockfree.c" 3 4
 __atomic_is_lock_free (sizeof (*(
# 57 "stdatomic-lockfree.c"
 &act
# 57 "stdatomic-lockfree.c" 3 4
 )), (
# 57 "stdatomic-lockfree.c"
 &act
# 57 "stdatomic-lockfree.c" 3 4
 ))
# 57 "stdatomic-lockfree.c"
 ; if (r1 != 0 && r1 != 1 && r1 != 2) abort (); if (r2 != 0 && r2 != 1) abort (); if (r3 != 0 && r3 != 1) abort (); if (r1 == 2 && r2 != 1) abort (); if (r1 == 2 && r3 != 1) abort (); if (r1 == 0 && r2 != 0) abort (); if (r1 == 0 && r3 != 0) abort (); } while (0);
  do { int r1 = 2; int r2 = 
# 58 "stdatomic-lockfree.c" 3 4
 __atomic_is_lock_free (sizeof (*(
# 58 "stdatomic-lockfree.c"
 &ac16a
# 58 "stdatomic-lockfree.c" 3 4
 )), (
# 58 "stdatomic-lockfree.c"
 &ac16a
# 58 "stdatomic-lockfree.c" 3 4
 ))
# 58 "stdatomic-lockfree.c"
 ; int r3 = 
# 58 "stdatomic-lockfree.c" 3 4
 __atomic_is_lock_free (sizeof (*(
# 58 "stdatomic-lockfree.c"
 &ac16t
# 58 "stdatomic-lockfree.c" 3 4
 )), (
# 58 "stdatomic-lockfree.c"
 &ac16t
# 58 "stdatomic-lockfree.c" 3 4
 ))
# 58 "stdatomic-lockfree.c"
 ; if (r1 != 0 && r1 != 1 && r1 != 2) abort (); if (r2 != 0 && r2 != 1) abort (); if (r3 != 0 && r3 != 1) abort (); if (r1 == 2 && r2 != 1) abort (); if (r1 == 2 && r3 != 1) abort (); if (r1 == 0 && r2 != 0) abort (); if (r1 == 0 && r3 != 0) abort (); } while (0);
  do { int r1 = 2; int r2 = 
# 59 "stdatomic-lockfree.c" 3 4
 __atomic_is_lock_free (sizeof (*(
# 59 "stdatomic-lockfree.c"
 &ac32a
# 59 "stdatomic-lockfree.c" 3 4
 )), (
# 59 "stdatomic-lockfree.c"
 &ac32a
# 59 "stdatomic-lockfree.c" 3 4
 ))
# 59 "stdatomic-lockfree.c"
 ; int r3 = 
# 59 "stdatomic-lockfree.c" 3 4
 __atomic_is_lock_free (sizeof (*(
# 59 "stdatomic-lockfree.c"
 &ac32t
# 59 "stdatomic-lockfree.c" 3 4
 )), (
# 59 "stdatomic-lockfree.c"
 &ac32t
# 59 "stdatomic-lockfree.c" 3 4
 ))
# 59 "stdatomic-lockfree.c"
 ; if (r1 != 0 && r1 != 1 && r1 != 2) abort (); if (r2 != 0 && r2 != 1) abort (); if (r3 != 0 && r3 != 1) abort (); if (r1 == 2 && r2 != 1) abort (); if (r1 == 2 && r3 != 1) abort (); if (r1 == 0 && r2 != 0) abort (); if (r1 == 0 && r3 != 0) abort (); } while (0);
  do { int r1 = 2; int r2 = 
# 60 "stdatomic-lockfree.c" 3 4
 __atomic_is_lock_free (sizeof (*(
# 60 "stdatomic-lockfree.c"
 &awca
# 60 "stdatomic-lockfree.c" 3 4
 )), (
# 60 "stdatomic-lockfree.c"
 &awca
# 60 "stdatomic-lockfree.c" 3 4
 ))
# 60 "stdatomic-lockfree.c"
 ; int r3 = 
# 60 "stdatomic-lockfree.c" 3 4
 __atomic_is_lock_free (sizeof (*(
# 60 "stdatomic-lockfree.c"
 &awct
# 60 "stdatomic-lockfree.c" 3 4
 )), (
# 60 "stdatomic-lockfree.c"
 &awct
# 60 "stdatomic-lockfree.c" 3 4
 ))
# 60 "stdatomic-lockfree.c"
 ; if (r1 != 0 && r1 != 1 && r1 != 2) abort (); if (r2 != 0 && r2 != 1) abort (); if (r3 != 0 && r3 != 1) abort (); if (r1 == 2 && r2 != 1) abort (); if (r1 == 2 && r3 != 1) abort (); if (r1 == 0 && r2 != 0) abort (); if (r1 == 0 && r3 != 0) abort (); } while (0);
  do { int r1 = 2; int r2 = 
# 61 "stdatomic-lockfree.c" 3 4
 __atomic_is_lock_free (sizeof (*(
# 61 "stdatomic-lockfree.c"
 &asa
# 61 "stdatomic-lockfree.c" 3 4
 )), (
# 61 "stdatomic-lockfree.c"
 &asa
# 61 "stdatomic-lockfree.c" 3 4
 ))
# 61 "stdatomic-lockfree.c"
 ; int r3 = 
# 61 "stdatomic-lockfree.c" 3 4
 __atomic_is_lock_free (sizeof (*(
# 61 "stdatomic-lockfree.c"
 &ast
# 61 "stdatomic-lockfree.c" 3 4
 )), (
# 61 "stdatomic-lockfree.c"
 &ast
# 61 "stdatomic-lockfree.c" 3 4
 ))
# 61 "stdatomic-lockfree.c"
 ; if (r1 != 0 && r1 != 1 && r1 != 2) abort (); if (r2 != 0 && r2 != 1) abort (); if (r3 != 0 && r3 != 1) abort (); if (r1 == 2 && r2 != 1) abort (); if (r1 == 2 && r3 != 1) abort (); if (r1 == 0 && r2 != 0) abort (); if (r1 == 0 && r3 != 0) abort (); } while (0);
  do { int r1 = 2; int r2 = 
# 62 "stdatomic-lockfree.c" 3 4
 __atomic_is_lock_free (sizeof (*(
# 62 "stdatomic-lockfree.c"
 &aia
# 62 "stdatomic-lockfree.c" 3 4
 )), (
# 62 "stdatomic-lockfree.c"
 &aia
# 62 "stdatomic-lockfree.c" 3 4
 ))
# 62 "stdatomic-lockfree.c"
 ; int r3 = 
# 62 "stdatomic-lockfree.c" 3 4
 __atomic_is_lock_free (sizeof (*(
# 62 "stdatomic-lockfree.c"
 &ait
# 62 "stdatomic-lockfree.c" 3 4
 )), (
# 62 "stdatomic-lockfree.c"
 &ait
# 62 "stdatomic-lockfree.c" 3 4
 ))
# 62 "stdatomic-lockfree.c"
 ; if (r1 != 0 && r1 != 1 && r1 != 2) abort (); if (r2 != 0 && r2 != 1) abort (); if (r3 != 0 && r3 != 1) abort (); if (r1 == 2 && r2 != 1) abort (); if (r1 == 2 && r3 != 1) abort (); if (r1 == 0 && r2 != 0) abort (); if (r1 == 0 && r3 != 0) abort (); } while (0);
  do { int r1 = 2; int r2 = 
# 63 "stdatomic-lockfree.c" 3 4
 __atomic_is_lock_free (sizeof (*(
# 63 "stdatomic-lockfree.c"
 &ala
# 63 "stdatomic-lockfree.c" 3 4
 )), (
# 63 "stdatomic-lockfree.c"
 &ala
# 63 "stdatomic-lockfree.c" 3 4
 ))
# 63 "stdatomic-lockfree.c"
 ; int r3 = 
# 63 "stdatomic-lockfree.c" 3 4
 __atomic_is_lock_free (sizeof (*(
# 63 "stdatomic-lockfree.c"
 &alt
# 63 "stdatomic-lockfree.c" 3 4
 )), (
# 63 "stdatomic-lockfree.c"
 &alt
# 63 "stdatomic-lockfree.c" 3 4
 ))
# 63 "stdatomic-lockfree.c"
 ; if (r1 != 0 && r1 != 1 && r1 != 2) abort (); if (r2 != 0 && r2 != 1) abort (); if (r3 != 0 && r3 != 1) abort (); if (r1 == 2 && r2 != 1) abort (); if (r1 == 2 && r3 != 1) abort (); if (r1 == 0 && r2 != 0) abort (); if (r1 == 0 && r3 != 0) abort (); } while (0);
  do { int r1 = 2; int r2 = 
# 64 "stdatomic-lockfree.c" 3 4
 __atomic_is_lock_free (sizeof (*(
# 64 "stdatomic-lockfree.c"
 &alla
# 64 "stdatomic-lockfree.c" 3 4
 )), (
# 64 "stdatomic-lockfree.c"
 &alla
# 64 "stdatomic-lockfree.c" 3 4
 ))
# 64 "stdatomic-lockfree.c"
 ; int r3 = 
# 64 "stdatomic-lockfree.c" 3 4
 __atomic_is_lock_free (sizeof (*(
# 64 "stdatomic-lockfree.c"
 &allt
# 64 "stdatomic-lockfree.c" 3 4
 )), (
# 64 "stdatomic-lockfree.c"
 &allt
# 64 "stdatomic-lockfree.c" 3 4
 ))
# 64 "stdatomic-lockfree.c"
 ; if (r1 != 0 && r1 != 1 && r1 != 2) abort (); if (r2 != 0 && r2 != 1) abort (); if (r3 != 0 && r3 != 1) abort (); if (r1 == 2 && r2 != 1) abort (); if (r1 == 2 && r3 != 1) abort (); if (r1 == 0 && r2 != 0) abort (); if (r1 == 0 && r3 != 0) abort (); } while (0);
  do { int r1 = 2; int r2 = 
# 65 "stdatomic-lockfree.c" 3 4
 __atomic_is_lock_free (sizeof (*(
# 65 "stdatomic-lockfree.c"
 &apa
# 65 "stdatomic-lockfree.c" 3 4
 )), (
# 65 "stdatomic-lockfree.c"
 &apa
# 65 "stdatomic-lockfree.c" 3 4
 ))
# 65 "stdatomic-lockfree.c"
 ; int r3 = 
# 65 "stdatomic-lockfree.c" 3 4
 __atomic_is_lock_free (sizeof (*(
# 65 "stdatomic-lockfree.c"
 &apa
# 65 "stdatomic-lockfree.c" 3 4
 )), (
# 65 "stdatomic-lockfree.c"
 &apa
# 65 "stdatomic-lockfree.c" 3 4
 ))
# 65 "stdatomic-lockfree.c"
 ; if (r1 != 0 && r1 != 1 && r1 != 2) abort (); if (r2 != 0 && r2 != 1) abort (); if (r3 != 0 && r3 != 1) abort (); if (r1 == 2 && r2 != 1) abort (); if (r1 == 2 && r3 != 1) abort (); if (r1 == 0 && r2 != 0) abort (); if (r1 == 0 && r3 != 0) abort (); } while (0);

  return 0;
}
