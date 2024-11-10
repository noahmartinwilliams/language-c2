# 1 "stdatomic-init.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "stdatomic-init.c"
# 10 "stdatomic-init.c"
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
# 11 "stdatomic-init.c" 2


# 12 "stdatomic-init.c"
struct Atomic {

  volatile atomic_bool b;
  volatile atomic_char c;
  volatile atomic_schar sc;
  volatile atomic_uchar uc;
  volatile atomic_short ss;
  volatile atomic_ushort us;
  volatile atomic_int si;
  volatile atomic_uint ui;
  volatile atomic_long sl;
  volatile atomic_ulong ul;
  volatile atomic_llong sll;
  volatile atomic_ullong ull;
  volatile atomic_size_t sz;
};

struct Value {
  _Bool b;
  char c;
  signed char sc;
  unsigned char uc;
  short ss;
  unsigned short us;
  int si;
  unsigned int ui;
  long sl;
  unsigned long ul;
  long long sll;
  unsigned long long ull;
  unsigned int sz;
};



void atomic_init_lit (struct Atomic *pa)
{
  
# 49 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 49 "stdatomic-init.c"
 &pa->b
# 49 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 49 "stdatomic-init.c"
 0
# 49 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 49 "stdatomic-init.c"
                        ;
  
# 50 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 50 "stdatomic-init.c"
 &pa->b
# 50 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 50 "stdatomic-init.c"
 1
# 50 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 50 "stdatomic-init.c"
                        ;

  
# 52 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 52 "stdatomic-init.c"
 &pa->c
# 52 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 52 "stdatomic-init.c"
 'x'
# 52 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 52 "stdatomic-init.c"
                          ;
  
# 53 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 53 "stdatomic-init.c"
 &pa->c
# 53 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 53 "stdatomic-init.c"
 0
# 53 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 53 "stdatomic-init.c"
                        ;
  
# 54 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 54 "stdatomic-init.c"
 &pa->c
# 54 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 54 "stdatomic-init.c"
 1
# 54 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 54 "stdatomic-init.c"
                        ;
  
# 55 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 55 "stdatomic-init.c"
 &pa->c
# 55 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 55 "stdatomic-init.c"
 255
# 55 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 55 "stdatomic-init.c"
                          ;

  
# 57 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 57 "stdatomic-init.c"
 &pa->sc
# 57 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 57 "stdatomic-init.c"
 (signed char)'x'
# 57 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 57 "stdatomic-init.c"
                                        ;
  
# 58 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 58 "stdatomic-init.c"
 &pa->sc
# 58 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 58 "stdatomic-init.c"
 (signed char)0
# 58 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 58 "stdatomic-init.c"
                                      ;
  
# 59 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 59 "stdatomic-init.c"
 &pa->sc
# 59 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 59 "stdatomic-init.c"
 (signed char)1
# 59 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 59 "stdatomic-init.c"
                                      ;
  
# 60 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 60 "stdatomic-init.c"
 &pa->sc
# 60 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 60 "stdatomic-init.c"
 (signed char)0x7f
# 60 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 60 "stdatomic-init.c"
                                                  ;

  
# 62 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 62 "stdatomic-init.c"
 &pa->uc
# 62 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 62 "stdatomic-init.c"
 (unsigned char)'x'
# 62 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 62 "stdatomic-init.c"
                                          ;
  
# 63 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 63 "stdatomic-init.c"
 &pa->uc
# 63 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 63 "stdatomic-init.c"
 (unsigned char)0
# 63 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 63 "stdatomic-init.c"
                                        ;
  
# 64 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 64 "stdatomic-init.c"
 &pa->uc
# 64 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 64 "stdatomic-init.c"
 (unsigned char)1
# 64 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 64 "stdatomic-init.c"
                                        ;
  
# 65 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 65 "stdatomic-init.c"
 &pa->sc
# 65 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 65 "stdatomic-init.c"
 (unsigned char)0x7f
# 65 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 65 "stdatomic-init.c"
                                                    ;

  
# 67 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 67 "stdatomic-init.c"
 &pa->ss
# 67 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 67 "stdatomic-init.c"
 (signed short)0
# 67 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 67 "stdatomic-init.c"
                                       ;
  
# 68 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 68 "stdatomic-init.c"
 &pa->ss
# 68 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 68 "stdatomic-init.c"
 (signed short)1
# 68 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 68 "stdatomic-init.c"
                                       ;
  
# 69 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 69 "stdatomic-init.c"
 &pa->ss
# 69 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 69 "stdatomic-init.c"
 (signed short)0x7fff
# 69 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 69 "stdatomic-init.c"
                                                  ;

  
# 71 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 71 "stdatomic-init.c"
 &pa->us
# 71 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 71 "stdatomic-init.c"
 (unsigned short)0
# 71 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 71 "stdatomic-init.c"
                                         ;
  
# 72 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 72 "stdatomic-init.c"
 &pa->us
# 72 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 72 "stdatomic-init.c"
 (unsigned short)1
# 72 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 72 "stdatomic-init.c"
                                         ;
  
# 73 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 73 "stdatomic-init.c"
 &pa->us
# 73 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 73 "stdatomic-init.c"
 (unsigned short)0x7fff
# 73 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 73 "stdatomic-init.c"
                                                    ;

  
# 75 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 75 "stdatomic-init.c"
 &pa->si
# 75 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 75 "stdatomic-init.c"
 (signed int)0
# 75 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 75 "stdatomic-init.c"
                                     ;
  
# 76 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 76 "stdatomic-init.c"
 &pa->si
# 76 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 76 "stdatomic-init.c"
 (signed int)1
# 76 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 76 "stdatomic-init.c"
                                     ;
  
# 77 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 77 "stdatomic-init.c"
 &pa->si
# 77 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 77 "stdatomic-init.c"
 (signed int)0x7fffffff
# 77 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 77 "stdatomic-init.c"
                                               ;

  
# 79 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 79 "stdatomic-init.c"
 &pa->ui
# 79 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 79 "stdatomic-init.c"
 (unsigned int)0
# 79 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 79 "stdatomic-init.c"
                                       ;
  
# 80 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 80 "stdatomic-init.c"
 &pa->ui
# 80 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 80 "stdatomic-init.c"
 (unsigned int)1
# 80 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 80 "stdatomic-init.c"
                                       ;
  
# 81 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 81 "stdatomic-init.c"
 &pa->ui
# 81 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 81 "stdatomic-init.c"
 (unsigned int)0x7fffffff
# 81 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 81 "stdatomic-init.c"
                                                 ;

  
# 83 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 83 "stdatomic-init.c"
 &pa->sl
# 83 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 83 "stdatomic-init.c"
 (signed long)0
# 83 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 83 "stdatomic-init.c"
                                      ;
  
# 84 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 84 "stdatomic-init.c"
 &pa->sl
# 84 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 84 "stdatomic-init.c"
 (signed long)1
# 84 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 84 "stdatomic-init.c"
                                      ;
  
# 85 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 85 "stdatomic-init.c"
 &pa->sl
# 85 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 85 "stdatomic-init.c"
 (signed long)0x7fffffffL
# 85 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 85 "stdatomic-init.c"
                                                 ;

  
# 87 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 87 "stdatomic-init.c"
 &pa->ul
# 87 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 87 "stdatomic-init.c"
 (unsigned long)0
# 87 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 87 "stdatomic-init.c"
                                        ;
  
# 88 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 88 "stdatomic-init.c"
 &pa->ul
# 88 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 88 "stdatomic-init.c"
 (unsigned long)1
# 88 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 88 "stdatomic-init.c"
                                        ;
  
# 89 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 89 "stdatomic-init.c"
 &pa->ul
# 89 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 89 "stdatomic-init.c"
 (unsigned long)0x7fffffffL
# 89 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 89 "stdatomic-init.c"
                                                   ;

  
# 91 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 91 "stdatomic-init.c"
 &pa->sll
# 91 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 91 "stdatomic-init.c"
 (signed long long)0
# 91 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 91 "stdatomic-init.c"
                                            ;
  
# 92 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 92 "stdatomic-init.c"
 &pa->sll
# 92 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 92 "stdatomic-init.c"
 (signed long long)1
# 92 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 92 "stdatomic-init.c"
                                            ;
  
# 93 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 93 "stdatomic-init.c"
 &pa->sll
# 93 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 93 "stdatomic-init.c"
 (signed long long)0x7fffffffffffffffLL
# 93 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 93 "stdatomic-init.c"
                                                            ;

  
# 95 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 95 "stdatomic-init.c"
 &pa->ull
# 95 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 95 "stdatomic-init.c"
 (unsigned long long)0
# 95 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 95 "stdatomic-init.c"
                                              ;
  
# 96 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 96 "stdatomic-init.c"
 &pa->ull
# 96 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 96 "stdatomic-init.c"
 (unsigned long long)1
# 96 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 96 "stdatomic-init.c"
                                              ;
  
# 97 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 97 "stdatomic-init.c"
 &pa->ull
# 97 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 97 "stdatomic-init.c"
 (unsigned long long)0x7fffffffffffffffLL
# 97 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 97 "stdatomic-init.c"
                                                              ;

  
# 99 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 99 "stdatomic-init.c"
 &pa->sz
# 99 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 99 "stdatomic-init.c"
 0
# 99 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 99 "stdatomic-init.c"
                         ;
  
# 100 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 100 "stdatomic-init.c"
 &pa->sz
# 100 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 100 "stdatomic-init.c"
 1
# 100 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 100 "stdatomic-init.c"
                         ;
  
# 101 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 101 "stdatomic-init.c"
 &pa->sz
# 101 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (0xffffffffU); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 101 "stdatomic-init.c"
                                    ;
}



void atomic_init_lval (struct Atomic *pa, const struct Value *pv)
{
  
# 108 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 108 "stdatomic-init.c"
 &pa->b
# 108 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 108 "stdatomic-init.c"
 pv->b
# 108 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 108 "stdatomic-init.c"
                            ;
  
# 109 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 109 "stdatomic-init.c"
 &pa->c
# 109 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 109 "stdatomic-init.c"
 pv->c
# 109 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 109 "stdatomic-init.c"
                            ;
  
# 110 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 110 "stdatomic-init.c"
 &pa->sc
# 110 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 110 "stdatomic-init.c"
 pv->sc
# 110 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 110 "stdatomic-init.c"
                              ;
  
# 111 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 111 "stdatomic-init.c"
 &pa->uc
# 111 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 111 "stdatomic-init.c"
 pv->uc
# 111 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 111 "stdatomic-init.c"
                              ;
  
# 112 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 112 "stdatomic-init.c"
 &pa->ss
# 112 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 112 "stdatomic-init.c"
 pv->ss
# 112 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 112 "stdatomic-init.c"
                              ;
  
# 113 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 113 "stdatomic-init.c"
 &pa->us
# 113 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 113 "stdatomic-init.c"
 pv->us
# 113 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 113 "stdatomic-init.c"
                              ;
  
# 114 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 114 "stdatomic-init.c"
 &pa->si
# 114 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 114 "stdatomic-init.c"
 pv->si
# 114 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 114 "stdatomic-init.c"
                              ;
  
# 115 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 115 "stdatomic-init.c"
 &pa->ui
# 115 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 115 "stdatomic-init.c"
 pv->ui
# 115 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 115 "stdatomic-init.c"
                              ;
  
# 116 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 116 "stdatomic-init.c"
 &pa->sl
# 116 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 116 "stdatomic-init.c"
 pv->sl
# 116 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 116 "stdatomic-init.c"
                              ;
  
# 117 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 117 "stdatomic-init.c"
 &pa->ul
# 117 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 117 "stdatomic-init.c"
 pv->ul
# 117 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 117 "stdatomic-init.c"
                              ;
  
# 118 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 118 "stdatomic-init.c"
 &pa->sll
# 118 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 118 "stdatomic-init.c"
 pv->sll
# 118 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 118 "stdatomic-init.c"
                                ;
  
# 119 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 119 "stdatomic-init.c"
 &pa->ull
# 119 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 119 "stdatomic-init.c"
 pv->ull
# 119 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 119 "stdatomic-init.c"
                                ;
  
# 120 "stdatomic-init.c" 3 4
 __extension__ ({ __auto_type __atomic_store_ptr = (
# 120 "stdatomic-init.c"
 &pa->sz
# 120 "stdatomic-init.c" 3 4
 ); __typeof__ (*__atomic_store_ptr) __atomic_store_tmp = (
# 120 "stdatomic-init.c"
 pv->sz
# 120 "stdatomic-init.c" 3 4
 ); __atomic_store (__atomic_store_ptr, &__atomic_store_tmp, (0)); })
# 120 "stdatomic-init.c"
                              ;
}
