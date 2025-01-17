# 1 "stdatomic-generic.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "stdatomic-generic.c"




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
# 6 "stdatomic-generic.c" 2


# 7 "stdatomic-generic.c"
extern void abort ();
extern int memcmp (const void *, const void *, unsigned int);

typedef struct test {
  int array[10];
} test_struct;

test_struct zero = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 };
test_struct ones = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 };
_Atomic test_struct a;
test_struct b;

int size = sizeof (test_struct);

int
main ()
{
  test_struct c;

  
# 26 "stdatomic-generic.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 26 "stdatomic-generic.c"
 &a
# 26 "stdatomic-generic.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 26 "stdatomic-generic.c"
 zero
# 26 "stdatomic-generic.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (
# 26 "stdatomic-generic.c"
 memory_order_relaxed
# 26 "stdatomic-generic.c" 3 4
 )); })
# 26 "stdatomic-generic.c"
                                                       ;
  if (memcmp (&a, &zero, size))
    abort ();

  c = 
# 30 "stdatomic-generic.c" 3 4
     __extension__ ({ __auto_type __atomic_exchange_ptr = (
# 30 "stdatomic-generic.c"
     &a
# 30 "stdatomic-generic.c" 3 4
     ); __typeof__ (*__atomic_exchange_ptr) __atomic_exchange_val = (
# 30 "stdatomic-generic.c"
     ones
# 30 "stdatomic-generic.c" 3 4
     ); __typeof__ (*__atomic_exchange_ptr) __atomic_exchange_tmp; __atomic_exchange (__atomic_exchange_ptr, &__atomic_exchange_val, &__atomic_exchange_tmp, (
# 30 "stdatomic-generic.c"
     memory_order_seq_cst
# 30 "stdatomic-generic.c" 3 4
     )); __atomic_exchange_tmp; })
# 30 "stdatomic-generic.c"
                                                              ;
  if (memcmp (&c, &zero, size))
    abort ();
  if (memcmp (&a, &ones, size))
    abort ();

  b = 
# 36 "stdatomic-generic.c" 3 4
     __extension__ ({ __auto_type __atomic_load_ptr = (
# 36 "stdatomic-generic.c"
     &a
# 36 "stdatomic-generic.c" 3 4
     ); __typeof__ (*__atomic_load_ptr) __atomic_load_tmp; __atomic_load (__atomic_load_ptr, &__atomic_load_tmp, (
# 36 "stdatomic-generic.c"
     memory_order_relaxed
# 36 "stdatomic-generic.c" 3 4
     )); __atomic_load_tmp; })
# 36 "stdatomic-generic.c"
                                                    ;
  if (memcmp (&b, &ones, size))
    abort ();

  if (!
# 40 "stdatomic-generic.c" 3 4
      __extension__ ({ __auto_type __atomic_compare_exchange_ptr = (
# 40 "stdatomic-generic.c"
      &a
# 40 "stdatomic-generic.c" 3 4
      ); __typeof__ (*__atomic_compare_exchange_ptr) __atomic_compare_exchange_tmp = (
# 40 "stdatomic-generic.c"
      zero
# 40 "stdatomic-generic.c" 3 4
      ); __atomic_compare_exchange (__atomic_compare_exchange_ptr, (
# 40 "stdatomic-generic.c"
      &b
# 40 "stdatomic-generic.c" 3 4
      ), &__atomic_compare_exchange_tmp, 0, (
# 40 "stdatomic-generic.c"
      memory_order_seq_cst
# 40 "stdatomic-generic.c" 3 4
      ), (
# 40 "stdatomic-generic.c"
      memory_order_acquire
# 40 "stdatomic-generic.c" 3 4
      )); })
# 40 "stdatomic-generic.c"
                                                                                                        )
    abort ();
  if (memcmp (&a, &zero, size))
    abort ();

  if (
# 45 "stdatomic-generic.c" 3 4
     __extension__ ({ __auto_type __atomic_compare_exchange_ptr = (
# 45 "stdatomic-generic.c"
     &a
# 45 "stdatomic-generic.c" 3 4
     ); __typeof__ (*__atomic_compare_exchange_ptr) __atomic_compare_exchange_tmp = (
# 45 "stdatomic-generic.c"
     ones
# 45 "stdatomic-generic.c" 3 4
     ); __atomic_compare_exchange (__atomic_compare_exchange_ptr, (
# 45 "stdatomic-generic.c"
     &b
# 45 "stdatomic-generic.c" 3 4
     ), &__atomic_compare_exchange_tmp, 1, (
# 45 "stdatomic-generic.c"
     memory_order_seq_cst
# 45 "stdatomic-generic.c" 3 4
     ), (
# 45 "stdatomic-generic.c"
     memory_order_acquire
# 45 "stdatomic-generic.c" 3 4
     )); })
# 45 "stdatomic-generic.c"
                                                                                                     )
    abort ();
  if (memcmp (&b, &zero, size))
    abort ();

  return 0;
}
