# 1 "stdatomic-compare-exchange-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "stdatomic-compare-exchange-4.c"





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
# 7 "stdatomic-compare-exchange-4.c" 2


# 8 "stdatomic-compare-exchange-4.c"
extern void abort (void);

_Atomic long long v = 
# 10 "stdatomic-compare-exchange-4.c" 3 4
                     (
# 10 "stdatomic-compare-exchange-4.c"
                     0
# 10 "stdatomic-compare-exchange-4.c" 3 4
                     )
# 10 "stdatomic-compare-exchange-4.c"
                                        ;
long long expected = 0;
long long max = ~0LL;
long long desired = ~0LL;
long long zero = 0;

int
main ()
{

  if (!
# 20 "stdatomic-compare-exchange-4.c" 3 4
      __extension__ ({ __auto_type __atomic_compare_exchange_ptr = (
# 20 "stdatomic-compare-exchange-4.c"
      &v
# 20 "stdatomic-compare-exchange-4.c" 3 4
      ); __typeof__ (*__atomic_compare_exchange_ptr) __atomic_compare_exchange_tmp = (
# 20 "stdatomic-compare-exchange-4.c"
      max
# 20 "stdatomic-compare-exchange-4.c" 3 4
      ); __atomic_compare_exchange (__atomic_compare_exchange_ptr, (
# 20 "stdatomic-compare-exchange-4.c"
      &expected
# 20 "stdatomic-compare-exchange-4.c" 3 4
      ), &__atomic_compare_exchange_tmp, 0, (
# 20 "stdatomic-compare-exchange-4.c"
      memory_order_relaxed
# 20 "stdatomic-compare-exchange-4.c" 3 4
      ), (
# 20 "stdatomic-compare-exchange-4.c"
      memory_order_relaxed
# 20 "stdatomic-compare-exchange-4.c" 3 4
      )); })
# 20 "stdatomic-compare-exchange-4.c"
                                                                                                              )
    abort ();
  if (expected != 0)
    abort ();

  if (
# 25 "stdatomic-compare-exchange-4.c" 3 4
     __extension__ ({ __auto_type __atomic_compare_exchange_ptr = (
# 25 "stdatomic-compare-exchange-4.c"
     &v
# 25 "stdatomic-compare-exchange-4.c" 3 4
     ); __typeof__ (*__atomic_compare_exchange_ptr) __atomic_compare_exchange_tmp = (
# 25 "stdatomic-compare-exchange-4.c"
     0
# 25 "stdatomic-compare-exchange-4.c" 3 4
     ); __atomic_compare_exchange (__atomic_compare_exchange_ptr, (
# 25 "stdatomic-compare-exchange-4.c"
     &expected
# 25 "stdatomic-compare-exchange-4.c" 3 4
     ), &__atomic_compare_exchange_tmp, 0, (
# 25 "stdatomic-compare-exchange-4.c"
     memory_order_acquire
# 25 "stdatomic-compare-exchange-4.c" 3 4
     ), (
# 25 "stdatomic-compare-exchange-4.c"
     memory_order_relaxed
# 25 "stdatomic-compare-exchange-4.c" 3 4
     )); })
# 25 "stdatomic-compare-exchange-4.c"
                                                                                                           )
    abort ();
  if (expected != max)
    abort ();

  if (!
# 30 "stdatomic-compare-exchange-4.c" 3 4
      __extension__ ({ __auto_type __atomic_compare_exchange_ptr = (
# 30 "stdatomic-compare-exchange-4.c"
      &v
# 30 "stdatomic-compare-exchange-4.c" 3 4
      ); __typeof__ (*__atomic_compare_exchange_ptr) __atomic_compare_exchange_tmp = (
# 30 "stdatomic-compare-exchange-4.c"
      0
# 30 "stdatomic-compare-exchange-4.c" 3 4
      ); __atomic_compare_exchange (__atomic_compare_exchange_ptr, (
# 30 "stdatomic-compare-exchange-4.c"
      &expected
# 30 "stdatomic-compare-exchange-4.c" 3 4
      ), &__atomic_compare_exchange_tmp, 0, (
# 30 "stdatomic-compare-exchange-4.c"
      memory_order_release
# 30 "stdatomic-compare-exchange-4.c" 3 4
      ), (
# 30 "stdatomic-compare-exchange-4.c"
      memory_order_acquire
# 30 "stdatomic-compare-exchange-4.c" 3 4
      )); })
# 30 "stdatomic-compare-exchange-4.c"
                                                                                                            )
    abort ();
  if (expected != max)
    abort ();
  if (v != 0)
    abort ();

  if (
# 37 "stdatomic-compare-exchange-4.c" 3 4
     __extension__ ({ __auto_type __atomic_compare_exchange_ptr = (
# 37 "stdatomic-compare-exchange-4.c"
     &v
# 37 "stdatomic-compare-exchange-4.c" 3 4
     ); __typeof__ (*__atomic_compare_exchange_ptr) __atomic_compare_exchange_tmp = (
# 37 "stdatomic-compare-exchange-4.c"
     desired
# 37 "stdatomic-compare-exchange-4.c" 3 4
     ); __atomic_compare_exchange (__atomic_compare_exchange_ptr, (
# 37 "stdatomic-compare-exchange-4.c"
     &expected
# 37 "stdatomic-compare-exchange-4.c" 3 4
     ), &__atomic_compare_exchange_tmp, 1, (
# 37 "stdatomic-compare-exchange-4.c"
     memory_order_acq_rel
# 37 "stdatomic-compare-exchange-4.c" 3 4
     ), (
# 37 "stdatomic-compare-exchange-4.c"
     memory_order_acquire
# 37 "stdatomic-compare-exchange-4.c" 3 4
     )); })
# 37 "stdatomic-compare-exchange-4.c"
                                                                                                               )
    abort ();
  if (expected != 0)
    abort ();

  if (!
# 42 "stdatomic-compare-exchange-4.c" 3 4
      __extension__ ({ __auto_type __atomic_compare_exchange_ptr = (
# 42 "stdatomic-compare-exchange-4.c"
      &v
# 42 "stdatomic-compare-exchange-4.c" 3 4
      ); __typeof__ (*__atomic_compare_exchange_ptr) __atomic_compare_exchange_tmp = (
# 42 "stdatomic-compare-exchange-4.c"
      desired
# 42 "stdatomic-compare-exchange-4.c" 3 4
      ); __atomic_compare_exchange (__atomic_compare_exchange_ptr, (
# 42 "stdatomic-compare-exchange-4.c"
      &expected
# 42 "stdatomic-compare-exchange-4.c" 3 4
      ), &__atomic_compare_exchange_tmp, 0, (
# 42 "stdatomic-compare-exchange-4.c"
      memory_order_seq_cst
# 42 "stdatomic-compare-exchange-4.c" 3 4
      ), (
# 42 "stdatomic-compare-exchange-4.c"
      memory_order_seq_cst
# 42 "stdatomic-compare-exchange-4.c" 3 4
      )); })
# 42 "stdatomic-compare-exchange-4.c"
                                                                                                                  )
    abort ();
  if (expected != 0)
    abort ();
  if (v != max)
    abort ();

  v = 0;

  if (!
# 51 "stdatomic-compare-exchange-4.c" 3 4
      __extension__ ({ __auto_type __atomic_compare_exchange_ptr = (
# 51 "stdatomic-compare-exchange-4.c"
      &v
# 51 "stdatomic-compare-exchange-4.c" 3 4
      ); __typeof__ (*__atomic_compare_exchange_ptr) __atomic_compare_exchange_tmp = (
# 51 "stdatomic-compare-exchange-4.c"
      max
# 51 "stdatomic-compare-exchange-4.c" 3 4
      ); __atomic_compare_exchange (__atomic_compare_exchange_ptr, (
# 51 "stdatomic-compare-exchange-4.c"
      &expected
# 51 "stdatomic-compare-exchange-4.c" 3 4
      ), &__atomic_compare_exchange_tmp, 0, (5), (5)); })
# 51 "stdatomic-compare-exchange-4.c"
                                                         )
    abort ();
  if (expected != 0)
    abort ();

  if (
# 56 "stdatomic-compare-exchange-4.c" 3 4
     __extension__ ({ __auto_type __atomic_compare_exchange_ptr = (
# 56 "stdatomic-compare-exchange-4.c"
     &v
# 56 "stdatomic-compare-exchange-4.c" 3 4
     ); __typeof__ (*__atomic_compare_exchange_ptr) __atomic_compare_exchange_tmp = (
# 56 "stdatomic-compare-exchange-4.c"
     zero
# 56 "stdatomic-compare-exchange-4.c" 3 4
     ); __atomic_compare_exchange (__atomic_compare_exchange_ptr, (
# 56 "stdatomic-compare-exchange-4.c"
     &expected
# 56 "stdatomic-compare-exchange-4.c" 3 4
     ), &__atomic_compare_exchange_tmp, 0, (5), (5)); })
# 56 "stdatomic-compare-exchange-4.c"
                                                         )
    abort ();
  if (expected != max)
    abort ();

  if (!
# 61 "stdatomic-compare-exchange-4.c" 3 4
      __extension__ ({ __auto_type __atomic_compare_exchange_ptr = (
# 61 "stdatomic-compare-exchange-4.c"
      &v
# 61 "stdatomic-compare-exchange-4.c" 3 4
      ); __typeof__ (*__atomic_compare_exchange_ptr) __atomic_compare_exchange_tmp = (
# 61 "stdatomic-compare-exchange-4.c"
      zero
# 61 "stdatomic-compare-exchange-4.c" 3 4
      ); __atomic_compare_exchange (__atomic_compare_exchange_ptr, (
# 61 "stdatomic-compare-exchange-4.c"
      &expected
# 61 "stdatomic-compare-exchange-4.c" 3 4
      ), &__atomic_compare_exchange_tmp, 0, (5), (5)); })
# 61 "stdatomic-compare-exchange-4.c"
                                                          )
    abort ();
  if (expected != max)
    abort ();
  if (v != 0)
    abort ();

  if (
# 68 "stdatomic-compare-exchange-4.c" 3 4
     __extension__ ({ __auto_type __atomic_compare_exchange_ptr = (
# 68 "stdatomic-compare-exchange-4.c"
     &v
# 68 "stdatomic-compare-exchange-4.c" 3 4
     ); __typeof__ (*__atomic_compare_exchange_ptr) __atomic_compare_exchange_tmp = (
# 68 "stdatomic-compare-exchange-4.c"
     desired
# 68 "stdatomic-compare-exchange-4.c" 3 4
     ); __atomic_compare_exchange (__atomic_compare_exchange_ptr, (
# 68 "stdatomic-compare-exchange-4.c"
     &expected
# 68 "stdatomic-compare-exchange-4.c" 3 4
     ), &__atomic_compare_exchange_tmp, 1, (5), (5)); })
# 68 "stdatomic-compare-exchange-4.c"
                                                          )
    abort ();
  if (expected != 0)
    abort ();

  if (!
# 73 "stdatomic-compare-exchange-4.c" 3 4
      __extension__ ({ __auto_type __atomic_compare_exchange_ptr = (
# 73 "stdatomic-compare-exchange-4.c"
      &v
# 73 "stdatomic-compare-exchange-4.c" 3 4
      ); __typeof__ (*__atomic_compare_exchange_ptr) __atomic_compare_exchange_tmp = (
# 73 "stdatomic-compare-exchange-4.c"
      desired
# 73 "stdatomic-compare-exchange-4.c" 3 4
      ); __atomic_compare_exchange (__atomic_compare_exchange_ptr, (
# 73 "stdatomic-compare-exchange-4.c"
      &expected
# 73 "stdatomic-compare-exchange-4.c" 3 4
      ), &__atomic_compare_exchange_tmp, 0, (5), (5)); })
# 73 "stdatomic-compare-exchange-4.c"
                                                             )
    abort ();
  if (expected != 0)
    abort ();
  if (v != max)
    abort ();

  return 0;
}
