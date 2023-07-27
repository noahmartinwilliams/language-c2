# 1 "stdatomic-vm.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "stdatomic-vm.c"





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
# 7 "stdatomic-vm.c" 2


# 8 "stdatomic-vm.c"
extern void abort (void);

int s = 5;

int count = 0;

int
func (void)
{
  count++;
  return 0;
}

int
main (void)
{
  int vla[s][s];
  int (*_Atomic p)[s] = &vla[0];
  int (*b)[s] = 
# 26 "stdatomic-vm.c" 3 4
               __extension__ ({ __auto_type __kill_dependency_tmp = (
# 26 "stdatomic-vm.c"
               ++p
# 26 "stdatomic-vm.c" 3 4
               ); __kill_dependency_tmp; })
# 26 "stdatomic-vm.c"
                                    ;
  if (b != &vla[1] || p != &vla[1])
    abort ();
  int (*_Atomic *q)[s] = &p;
  
# 30 "stdatomic-vm.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 30 "stdatomic-vm.c"
 q + func ()
# 30 "stdatomic-vm.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 30 "stdatomic-vm.c"
 &vla[0]
# 30 "stdatomic-vm.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (
# 30 "stdatomic-vm.c"
 memory_order_seq_cst
# 30 "stdatomic-vm.c" 3 4
 )); })
# 30 "stdatomic-vm.c"
                                                                   ;
  if (count != 1)
    abort ();
  
# 33 "stdatomic-vm.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 33 "stdatomic-vm.c"
 q + func ()
# 33 "stdatomic-vm.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 33 "stdatomic-vm.c"
 &vla[0]
# 33 "stdatomic-vm.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (5)); })
# 33 "stdatomic-vm.c"
                                    ;
  if (count != 2)
    abort ();
  (void) 
# 36 "stdatomic-vm.c" 3 4
        __extension__ ({ __auto_type __atomic_load_ptr = (
# 36 "stdatomic-vm.c"
        q + func ()
# 36 "stdatomic-vm.c" 3 4
        ); __typeof__ (*__atomic_load_ptr) __atomic_load_tmp; __atomic_load (__atomic_load_ptr, &__atomic_load_tmp, (
# 36 "stdatomic-vm.c"
        memory_order_seq_cst
# 36 "stdatomic-vm.c" 3 4
        )); __atomic_load_tmp; })
# 36 "stdatomic-vm.c"
                                                                ;
  if (count != 3)
    abort ();
  (void) 
# 39 "stdatomic-vm.c" 3 4
        __extension__ ({ __auto_type __atomic_load_ptr = (
# 39 "stdatomic-vm.c"
        q + func ()
# 39 "stdatomic-vm.c" 3 4
        ); __typeof__ (*__atomic_load_ptr) __atomic_load_tmp; __atomic_load (__atomic_load_ptr, &__atomic_load_tmp, (5)); __atomic_load_tmp; })
# 39 "stdatomic-vm.c"
                                 ;
  if (count != 4)
    abort ();
  (void) 
# 42 "stdatomic-vm.c" 3 4
        __extension__ ({ __auto_type __atomic_exchange_ptr = (
# 42 "stdatomic-vm.c"
        q + func ()
# 42 "stdatomic-vm.c" 3 4
        ); __typeof__ (*__atomic_exchange_ptr) __atomic_exchange_val = (
# 42 "stdatomic-vm.c"
        &vla[0]
# 42 "stdatomic-vm.c" 3 4
        ); __typeof__ (*__atomic_exchange_ptr) __atomic_exchange_tmp; __atomic_exchange (__atomic_exchange_ptr, &__atomic_exchange_val, &__atomic_exchange_tmp, (
# 42 "stdatomic-vm.c"
        memory_order_seq_cst
# 42 "stdatomic-vm.c" 3 4
        )); __atomic_exchange_tmp; })
# 42 "stdatomic-vm.c"
                                                                             ;
  if (count != 5)
    abort ();
  (void) 
# 45 "stdatomic-vm.c" 3 4
        __extension__ ({ __auto_type __atomic_exchange_ptr = (
# 45 "stdatomic-vm.c"
        q + func ()
# 45 "stdatomic-vm.c" 3 4
        ); __typeof__ (*__atomic_exchange_ptr) __atomic_exchange_val = (
# 45 "stdatomic-vm.c"
        &vla[0]
# 45 "stdatomic-vm.c" 3 4
        ); __typeof__ (*__atomic_exchange_ptr) __atomic_exchange_tmp; __atomic_exchange (__atomic_exchange_ptr, &__atomic_exchange_val, &__atomic_exchange_tmp, (5)); __atomic_exchange_tmp; })
# 45 "stdatomic-vm.c"
                                              ;
  if (count != 6)
    abort ();
  int vla2[s][s];
  int (*p2)[s] = &vla2[0];
  int (**qna)[s] = &p2;
  (void) 
# 51 "stdatomic-vm.c" 3 4
        __extension__ ({ __auto_type __atomic_compare_exchange_ptr = (
# 51 "stdatomic-vm.c"
        q + func ()
# 51 "stdatomic-vm.c" 3 4
        ); __typeof__ (*__atomic_compare_exchange_ptr) __atomic_compare_exchange_tmp = (
# 51 "stdatomic-vm.c"
        &vla[0]
# 51 "stdatomic-vm.c" 3 4
        ); __atomic_compare_exchange (__atomic_compare_exchange_ptr, (
# 51 "stdatomic-vm.c"
        qna
# 51 "stdatomic-vm.c" 3 4
        ), &__atomic_compare_exchange_tmp, 0, (
# 51 "stdatomic-vm.c"
        memory_order_seq_cst
# 51 "stdatomic-vm.c" 3 4
        ), (
# 51 "stdatomic-vm.c"
        memory_order_seq_cst
# 51 "stdatomic-vm.c" 3 4
        )); })

                             
# 53 "stdatomic-vm.c"
                            ;
  if (count != 7)
    abort ();
  (void) 
# 56 "stdatomic-vm.c" 3 4
        __extension__ ({ __auto_type __atomic_compare_exchange_ptr = (
# 56 "stdatomic-vm.c"
        q + func ()
# 56 "stdatomic-vm.c" 3 4
        ); __typeof__ (*__atomic_compare_exchange_ptr) __atomic_compare_exchange_tmp = (
# 56 "stdatomic-vm.c"
        &vla[0]
# 56 "stdatomic-vm.c" 3 4
        ); __atomic_compare_exchange (__atomic_compare_exchange_ptr, (
# 56 "stdatomic-vm.c"
        qna
# 56 "stdatomic-vm.c" 3 4
        ), &__atomic_compare_exchange_tmp, 0, (5), (5)); })
# 56 "stdatomic-vm.c"
                                                                  ;
  if (count != 8)
    abort ();
  (void) 
# 59 "stdatomic-vm.c" 3 4
        __extension__ ({ __auto_type __atomic_compare_exchange_ptr = (
# 59 "stdatomic-vm.c"
        q + func ()
# 59 "stdatomic-vm.c" 3 4
        ); __typeof__ (*__atomic_compare_exchange_ptr) __atomic_compare_exchange_tmp = (
# 59 "stdatomic-vm.c"
        &vla[0]
# 59 "stdatomic-vm.c" 3 4
        ); __atomic_compare_exchange (__atomic_compare_exchange_ptr, (
# 59 "stdatomic-vm.c"
        qna
# 59 "stdatomic-vm.c" 3 4
        ), &__atomic_compare_exchange_tmp, 1, (
# 59 "stdatomic-vm.c"
        memory_order_seq_cst
# 59 "stdatomic-vm.c" 3 4
        ), (
# 59 "stdatomic-vm.c"
        memory_order_seq_cst
# 59 "stdatomic-vm.c" 3 4
        )); })

                           
# 61 "stdatomic-vm.c"
                          ;
  if (count != 9)
    abort ();
  (void) 
# 64 "stdatomic-vm.c" 3 4
        __extension__ ({ __auto_type __atomic_compare_exchange_ptr = (
# 64 "stdatomic-vm.c"
        q + func ()
# 64 "stdatomic-vm.c" 3 4
        ); __typeof__ (*__atomic_compare_exchange_ptr) __atomic_compare_exchange_tmp = (
# 64 "stdatomic-vm.c"
        &vla[0]
# 64 "stdatomic-vm.c" 3 4
        ); __atomic_compare_exchange (__atomic_compare_exchange_ptr, (
# 64 "stdatomic-vm.c"
        qna
# 64 "stdatomic-vm.c" 3 4
        ), &__atomic_compare_exchange_tmp, 1, (5), (5)); })
# 64 "stdatomic-vm.c"
                                                                ;
  if (count != 10)
    abort ();
  return 0;
}
