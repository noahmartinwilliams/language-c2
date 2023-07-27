# 1 "stdatomic-op-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "stdatomic-op-3.c"





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
# 7 "stdatomic-op-3.c" 2


# 8 "stdatomic-op-3.c"
extern void abort (void);

_Atomic int v;
int count, res;
const int init = ~0;

void
test_fetch_add ()
{
  v = 0;
  count = 1;

  if (
# 20 "stdatomic-op-3.c" 3 4
     __atomic_fetch_add ((
# 20 "stdatomic-op-3.c"
     &v
# 20 "stdatomic-op-3.c" 3 4
     ), (
# 20 "stdatomic-op-3.c"
     count
# 20 "stdatomic-op-3.c" 3 4
     ), (
# 20 "stdatomic-op-3.c"
     memory_order_relaxed
# 20 "stdatomic-op-3.c" 3 4
     )) 
# 20 "stdatomic-op-3.c"
                                                                 != 0)
    abort ();

  if (
# 23 "stdatomic-op-3.c" 3 4
     __atomic_fetch_add ((
# 23 "stdatomic-op-3.c"
     &v
# 23 "stdatomic-op-3.c" 3 4
     ), (
# 23 "stdatomic-op-3.c"
     1
# 23 "stdatomic-op-3.c" 3 4
     ), (
# 23 "stdatomic-op-3.c"
     memory_order_consume
# 23 "stdatomic-op-3.c" 3 4
     )) 
# 23 "stdatomic-op-3.c"
                                                             != 1)
    abort ();

  if (
# 26 "stdatomic-op-3.c" 3 4
     __atomic_fetch_add ((
# 26 "stdatomic-op-3.c"
     &v
# 26 "stdatomic-op-3.c" 3 4
     ), (
# 26 "stdatomic-op-3.c"
     count
# 26 "stdatomic-op-3.c" 3 4
     ), (
# 26 "stdatomic-op-3.c"
     memory_order_acquire
# 26 "stdatomic-op-3.c" 3 4
     )) 
# 26 "stdatomic-op-3.c"
                                                                 != 2)
    abort ();

  if (
# 29 "stdatomic-op-3.c" 3 4
     __atomic_fetch_add ((
# 29 "stdatomic-op-3.c"
     &v
# 29 "stdatomic-op-3.c" 3 4
     ), (
# 29 "stdatomic-op-3.c"
     1
# 29 "stdatomic-op-3.c" 3 4
     ), (
# 29 "stdatomic-op-3.c"
     memory_order_release
# 29 "stdatomic-op-3.c" 3 4
     )) 
# 29 "stdatomic-op-3.c"
                                                             != 3)
    abort ();

  if (
# 32 "stdatomic-op-3.c" 3 4
     __atomic_fetch_add ((
# 32 "stdatomic-op-3.c"
     &v
# 32 "stdatomic-op-3.c" 3 4
     ), (
# 32 "stdatomic-op-3.c"
     count
# 32 "stdatomic-op-3.c" 3 4
     ), (
# 32 "stdatomic-op-3.c"
     memory_order_acq_rel
# 32 "stdatomic-op-3.c" 3 4
     )) 
# 32 "stdatomic-op-3.c"
                                                                 != 4)
    abort ();

  if (
# 35 "stdatomic-op-3.c" 3 4
     __atomic_fetch_add ((
# 35 "stdatomic-op-3.c"
     &v
# 35 "stdatomic-op-3.c" 3 4
     ), (
# 35 "stdatomic-op-3.c"
     1
# 35 "stdatomic-op-3.c" 3 4
     ), (
# 35 "stdatomic-op-3.c"
     memory_order_seq_cst
# 35 "stdatomic-op-3.c" 3 4
     )) 
# 35 "stdatomic-op-3.c"
                                                             != 5)
    abort ();

  if (
# 38 "stdatomic-op-3.c" 3 4
     __atomic_fetch_add ((
# 38 "stdatomic-op-3.c"
     &v
# 38 "stdatomic-op-3.c" 3 4
     ), (
# 38 "stdatomic-op-3.c"
     1
# 38 "stdatomic-op-3.c" 3 4
     ), 5) 
# 38 "stdatomic-op-3.c"
                              != 6)
    abort ();
}

void
test_fetch_sub ()
{
  v = res = 20;
  count = 0;

  if (
# 48 "stdatomic-op-3.c" 3 4
     __atomic_fetch_sub ((
# 48 "stdatomic-op-3.c"
     &v
# 48 "stdatomic-op-3.c" 3 4
     ), (
# 48 "stdatomic-op-3.c"
     count + 1
# 48 "stdatomic-op-3.c" 3 4
     ), (
# 48 "stdatomic-op-3.c"
     memory_order_relaxed
# 48 "stdatomic-op-3.c" 3 4
     )) 
# 48 "stdatomic-op-3.c"
                                                                     != res--)
    abort ();

  if (
# 51 "stdatomic-op-3.c" 3 4
     __atomic_fetch_sub ((
# 51 "stdatomic-op-3.c"
     &v
# 51 "stdatomic-op-3.c" 3 4
     ), (
# 51 "stdatomic-op-3.c"
     1
# 51 "stdatomic-op-3.c" 3 4
     ), (
# 51 "stdatomic-op-3.c"
     memory_order_consume
# 51 "stdatomic-op-3.c" 3 4
     )) 
# 51 "stdatomic-op-3.c"
                                                             != res--)
    abort ();

  if (
# 54 "stdatomic-op-3.c" 3 4
     __atomic_fetch_sub ((
# 54 "stdatomic-op-3.c"
     &v
# 54 "stdatomic-op-3.c" 3 4
     ), (
# 54 "stdatomic-op-3.c"
     count + 1
# 54 "stdatomic-op-3.c" 3 4
     ), (
# 54 "stdatomic-op-3.c"
     memory_order_acquire
# 54 "stdatomic-op-3.c" 3 4
     )) 
# 54 "stdatomic-op-3.c"
                                                                     != res--)
    abort ();

  if (
# 57 "stdatomic-op-3.c" 3 4
     __atomic_fetch_sub ((
# 57 "stdatomic-op-3.c"
     &v
# 57 "stdatomic-op-3.c" 3 4
     ), (
# 57 "stdatomic-op-3.c"
     1
# 57 "stdatomic-op-3.c" 3 4
     ), (
# 57 "stdatomic-op-3.c"
     memory_order_release
# 57 "stdatomic-op-3.c" 3 4
     )) 
# 57 "stdatomic-op-3.c"
                                                             != res--)
    abort ();

  if (
# 60 "stdatomic-op-3.c" 3 4
     __atomic_fetch_sub ((
# 60 "stdatomic-op-3.c"
     &v
# 60 "stdatomic-op-3.c" 3 4
     ), (
# 60 "stdatomic-op-3.c"
     count + 1
# 60 "stdatomic-op-3.c" 3 4
     ), (
# 60 "stdatomic-op-3.c"
     memory_order_acq_rel
# 60 "stdatomic-op-3.c" 3 4
     )) 
# 60 "stdatomic-op-3.c"
                                                                     != res--)
    abort ();

  if (
# 63 "stdatomic-op-3.c" 3 4
     __atomic_fetch_sub ((
# 63 "stdatomic-op-3.c"
     &v
# 63 "stdatomic-op-3.c" 3 4
     ), (
# 63 "stdatomic-op-3.c"
     1
# 63 "stdatomic-op-3.c" 3 4
     ), (
# 63 "stdatomic-op-3.c"
     memory_order_seq_cst
# 63 "stdatomic-op-3.c" 3 4
     )) 
# 63 "stdatomic-op-3.c"
                                                             != res--)
    abort ();

  if (
# 66 "stdatomic-op-3.c" 3 4
     __atomic_fetch_sub ((
# 66 "stdatomic-op-3.c"
     &v
# 66 "stdatomic-op-3.c" 3 4
     ), (
# 66 "stdatomic-op-3.c"
     1
# 66 "stdatomic-op-3.c" 3 4
     ), 5) 
# 66 "stdatomic-op-3.c"
                              != res--)
    abort ();
}

void
test_fetch_and ()
{
  v = init;

  if (
# 75 "stdatomic-op-3.c" 3 4
     __atomic_fetch_and ((
# 75 "stdatomic-op-3.c"
     &v
# 75 "stdatomic-op-3.c" 3 4
     ), (
# 75 "stdatomic-op-3.c"
     0
# 75 "stdatomic-op-3.c" 3 4
     ), (
# 75 "stdatomic-op-3.c"
     memory_order_relaxed
# 75 "stdatomic-op-3.c" 3 4
     )) 
# 75 "stdatomic-op-3.c"
                                                             != init)
    abort ();

  if (
# 78 "stdatomic-op-3.c" 3 4
     __atomic_fetch_and ((
# 78 "stdatomic-op-3.c"
     &v
# 78 "stdatomic-op-3.c" 3 4
     ), (
# 78 "stdatomic-op-3.c"
     init
# 78 "stdatomic-op-3.c" 3 4
     ), (
# 78 "stdatomic-op-3.c"
     memory_order_consume
# 78 "stdatomic-op-3.c" 3 4
     )) 
# 78 "stdatomic-op-3.c"
                                                                != 0)
    abort ();

  if (
# 81 "stdatomic-op-3.c" 3 4
     __atomic_fetch_and ((
# 81 "stdatomic-op-3.c"
     &v
# 81 "stdatomic-op-3.c" 3 4
     ), (
# 81 "stdatomic-op-3.c"
     0
# 81 "stdatomic-op-3.c" 3 4
     ), (
# 81 "stdatomic-op-3.c"
     memory_order_acquire
# 81 "stdatomic-op-3.c" 3 4
     )) 
# 81 "stdatomic-op-3.c"
                                                             != 0)
    abort ();

  v = ~v;
  if (
# 85 "stdatomic-op-3.c" 3 4
     __atomic_fetch_and ((
# 85 "stdatomic-op-3.c"
     &v
# 85 "stdatomic-op-3.c" 3 4
     ), (
# 85 "stdatomic-op-3.c"
     init
# 85 "stdatomic-op-3.c" 3 4
     ), (
# 85 "stdatomic-op-3.c"
     memory_order_release
# 85 "stdatomic-op-3.c" 3 4
     )) 
# 85 "stdatomic-op-3.c"
                                                                != init)
    abort ();

  if (
# 88 "stdatomic-op-3.c" 3 4
     __atomic_fetch_and ((
# 88 "stdatomic-op-3.c"
     &v
# 88 "stdatomic-op-3.c" 3 4
     ), (
# 88 "stdatomic-op-3.c"
     0
# 88 "stdatomic-op-3.c" 3 4
     ), (
# 88 "stdatomic-op-3.c"
     memory_order_acq_rel
# 88 "stdatomic-op-3.c" 3 4
     )) 
# 88 "stdatomic-op-3.c"
                                                             != init)
    abort ();

  if (
# 91 "stdatomic-op-3.c" 3 4
     __atomic_fetch_and ((
# 91 "stdatomic-op-3.c"
     &v
# 91 "stdatomic-op-3.c" 3 4
     ), (
# 91 "stdatomic-op-3.c"
     0
# 91 "stdatomic-op-3.c" 3 4
     ), (
# 91 "stdatomic-op-3.c"
     memory_order_seq_cst
# 91 "stdatomic-op-3.c" 3 4
     )) 
# 91 "stdatomic-op-3.c"
                                                             != 0)
    abort ();

  if (
# 94 "stdatomic-op-3.c" 3 4
     __atomic_fetch_and ((
# 94 "stdatomic-op-3.c"
     &v
# 94 "stdatomic-op-3.c" 3 4
     ), (
# 94 "stdatomic-op-3.c"
     0
# 94 "stdatomic-op-3.c" 3 4
     ), 5) 
# 94 "stdatomic-op-3.c"
                              != 0)
    abort ();
}

void
test_fetch_xor ()
{
  v = init;
  count = 0;

  if (
# 104 "stdatomic-op-3.c" 3 4
     __atomic_fetch_xor ((
# 104 "stdatomic-op-3.c"
     &v
# 104 "stdatomic-op-3.c" 3 4
     ), (
# 104 "stdatomic-op-3.c"
     count
# 104 "stdatomic-op-3.c" 3 4
     ), (
# 104 "stdatomic-op-3.c"
     memory_order_relaxed
# 104 "stdatomic-op-3.c" 3 4
     )) 
# 104 "stdatomic-op-3.c"
                                                                 != init)
    abort ();

  if (
# 107 "stdatomic-op-3.c" 3 4
     __atomic_fetch_xor ((
# 107 "stdatomic-op-3.c"
     &v
# 107 "stdatomic-op-3.c" 3 4
     ), (
# 107 "stdatomic-op-3.c"
     ~count
# 107 "stdatomic-op-3.c" 3 4
     ), (
# 107 "stdatomic-op-3.c"
     memory_order_consume
# 107 "stdatomic-op-3.c" 3 4
     )) 
# 107 "stdatomic-op-3.c"
                                                                  != init)
    abort ();

  if (
# 110 "stdatomic-op-3.c" 3 4
     __atomic_fetch_xor ((
# 110 "stdatomic-op-3.c"
     &v
# 110 "stdatomic-op-3.c" 3 4
     ), (
# 110 "stdatomic-op-3.c"
     0
# 110 "stdatomic-op-3.c" 3 4
     ), (
# 110 "stdatomic-op-3.c"
     memory_order_acquire
# 110 "stdatomic-op-3.c" 3 4
     )) 
# 110 "stdatomic-op-3.c"
                                                             != 0)
    abort ();

  if (
# 113 "stdatomic-op-3.c" 3 4
     __atomic_fetch_xor ((
# 113 "stdatomic-op-3.c"
     &v
# 113 "stdatomic-op-3.c" 3 4
     ), (
# 113 "stdatomic-op-3.c"
     ~count
# 113 "stdatomic-op-3.c" 3 4
     ), (
# 113 "stdatomic-op-3.c"
     memory_order_release
# 113 "stdatomic-op-3.c" 3 4
     )) 
# 113 "stdatomic-op-3.c"
                                                                  != 0)
    abort ();

  if (
# 116 "stdatomic-op-3.c" 3 4
     __atomic_fetch_xor ((
# 116 "stdatomic-op-3.c"
     &v
# 116 "stdatomic-op-3.c" 3 4
     ), (
# 116 "stdatomic-op-3.c"
     0
# 116 "stdatomic-op-3.c" 3 4
     ), (
# 116 "stdatomic-op-3.c"
     memory_order_acq_rel
# 116 "stdatomic-op-3.c" 3 4
     )) 
# 116 "stdatomic-op-3.c"
                                                             != init)
    abort ();

  if (
# 119 "stdatomic-op-3.c" 3 4
     __atomic_fetch_xor ((
# 119 "stdatomic-op-3.c"
     &v
# 119 "stdatomic-op-3.c" 3 4
     ), (
# 119 "stdatomic-op-3.c"
     ~count
# 119 "stdatomic-op-3.c" 3 4
     ), (
# 119 "stdatomic-op-3.c"
     memory_order_seq_cst
# 119 "stdatomic-op-3.c" 3 4
     )) 
# 119 "stdatomic-op-3.c"
                                                                  != init)
    abort ();

  if (
# 122 "stdatomic-op-3.c" 3 4
     __atomic_fetch_xor ((
# 122 "stdatomic-op-3.c"
     &v
# 122 "stdatomic-op-3.c" 3 4
     ), (
# 122 "stdatomic-op-3.c"
     ~count
# 122 "stdatomic-op-3.c" 3 4
     ), 5) 
# 122 "stdatomic-op-3.c"
                                   != 0)
    abort ();
}

void
test_fetch_or ()
{
  v = 0;
  count = 1;

  if (
# 132 "stdatomic-op-3.c" 3 4
     __atomic_fetch_or ((
# 132 "stdatomic-op-3.c"
     &v
# 132 "stdatomic-op-3.c" 3 4
     ), (
# 132 "stdatomic-op-3.c"
     count
# 132 "stdatomic-op-3.c" 3 4
     ), (
# 132 "stdatomic-op-3.c"
     memory_order_relaxed
# 132 "stdatomic-op-3.c" 3 4
     )) 
# 132 "stdatomic-op-3.c"
                                                                != 0)
    abort ();

  count *= 2;
  if (
# 136 "stdatomic-op-3.c" 3 4
     __atomic_fetch_or ((
# 136 "stdatomic-op-3.c"
     &v
# 136 "stdatomic-op-3.c" 3 4
     ), (
# 136 "stdatomic-op-3.c"
     2
# 136 "stdatomic-op-3.c" 3 4
     ), (
# 136 "stdatomic-op-3.c"
     memory_order_consume
# 136 "stdatomic-op-3.c" 3 4
     )) 
# 136 "stdatomic-op-3.c"
                                                            != 1)
    abort ();

  count *= 2;
  if (
# 140 "stdatomic-op-3.c" 3 4
     __atomic_fetch_or ((
# 140 "stdatomic-op-3.c"
     &v
# 140 "stdatomic-op-3.c" 3 4
     ), (
# 140 "stdatomic-op-3.c"
     count
# 140 "stdatomic-op-3.c" 3 4
     ), (
# 140 "stdatomic-op-3.c"
     memory_order_acquire
# 140 "stdatomic-op-3.c" 3 4
     )) 
# 140 "stdatomic-op-3.c"
                                                                != 3)
    abort ();

  count *= 2;
  if (
# 144 "stdatomic-op-3.c" 3 4
     __atomic_fetch_or ((
# 144 "stdatomic-op-3.c"
     &v
# 144 "stdatomic-op-3.c" 3 4
     ), (
# 144 "stdatomic-op-3.c"
     8
# 144 "stdatomic-op-3.c" 3 4
     ), (
# 144 "stdatomic-op-3.c"
     memory_order_release
# 144 "stdatomic-op-3.c" 3 4
     )) 
# 144 "stdatomic-op-3.c"
                                                            != 7)
    abort ();

  count *= 2;
  if (
# 148 "stdatomic-op-3.c" 3 4
     __atomic_fetch_or ((
# 148 "stdatomic-op-3.c"
     &v
# 148 "stdatomic-op-3.c" 3 4
     ), (
# 148 "stdatomic-op-3.c"
     count
# 148 "stdatomic-op-3.c" 3 4
     ), (
# 148 "stdatomic-op-3.c"
     memory_order_acq_rel
# 148 "stdatomic-op-3.c" 3 4
     )) 
# 148 "stdatomic-op-3.c"
                                                                != 15)
    abort ();

  count *= 2;
  if (
# 152 "stdatomic-op-3.c" 3 4
     __atomic_fetch_or ((
# 152 "stdatomic-op-3.c"
     &v
# 152 "stdatomic-op-3.c" 3 4
     ), (
# 152 "stdatomic-op-3.c"
     count
# 152 "stdatomic-op-3.c" 3 4
     ), (
# 152 "stdatomic-op-3.c"
     memory_order_seq_cst
# 152 "stdatomic-op-3.c" 3 4
     )) 
# 152 "stdatomic-op-3.c"
                                                                != 31)
    abort ();

  count *= 2;
  if (
# 156 "stdatomic-op-3.c" 3 4
     __atomic_fetch_or ((
# 156 "stdatomic-op-3.c"
     &v
# 156 "stdatomic-op-3.c" 3 4
     ), (
# 156 "stdatomic-op-3.c"
     count
# 156 "stdatomic-op-3.c" 3 4
     ), 5) 
# 156 "stdatomic-op-3.c"
                                 != 63)
    abort ();
}




void
test_add ()
{
  v = 0;
  count = 1;

  
# 169 "stdatomic-op-3.c" 3 4
 __atomic_fetch_add ((
# 169 "stdatomic-op-3.c"
 &v
# 169 "stdatomic-op-3.c" 3 4
 ), (
# 169 "stdatomic-op-3.c"
 count
# 169 "stdatomic-op-3.c" 3 4
 ), 5)
# 169 "stdatomic-op-3.c"
                             ;
  if (v != 1)
    abort ();

  
# 173 "stdatomic-op-3.c" 3 4
 __atomic_fetch_add ((
# 173 "stdatomic-op-3.c"
 &v
# 173 "stdatomic-op-3.c" 3 4
 ), (
# 173 "stdatomic-op-3.c"
 count
# 173 "stdatomic-op-3.c" 3 4
 ), (
# 173 "stdatomic-op-3.c"
 memory_order_consume
# 173 "stdatomic-op-3.c" 3 4
 ))
# 173 "stdatomic-op-3.c"
                                                            ;
  if (v != 2)
    abort ();

  
# 177 "stdatomic-op-3.c" 3 4
 __atomic_fetch_add ((
# 177 "stdatomic-op-3.c"
 &v
# 177 "stdatomic-op-3.c" 3 4
 ), (
# 177 "stdatomic-op-3.c"
 1
# 177 "stdatomic-op-3.c" 3 4
 ), 5)
# 177 "stdatomic-op-3.c"
                         ;
  if (v != 3)
    abort ();

  
# 181 "stdatomic-op-3.c" 3 4
 __atomic_fetch_add ((
# 181 "stdatomic-op-3.c"
 &v
# 181 "stdatomic-op-3.c" 3 4
 ), (
# 181 "stdatomic-op-3.c"
 1
# 181 "stdatomic-op-3.c" 3 4
 ), (
# 181 "stdatomic-op-3.c"
 memory_order_release
# 181 "stdatomic-op-3.c" 3 4
 ))
# 181 "stdatomic-op-3.c"
                                                        ;
  if (v != 4)
    abort ();

  
# 185 "stdatomic-op-3.c" 3 4
 __atomic_fetch_add ((
# 185 "stdatomic-op-3.c"
 &v
# 185 "stdatomic-op-3.c" 3 4
 ), (
# 185 "stdatomic-op-3.c"
 1
# 185 "stdatomic-op-3.c" 3 4
 ), 5)
# 185 "stdatomic-op-3.c"
                         ;
  if (v != 5)
    abort ();

  
# 189 "stdatomic-op-3.c" 3 4
 __atomic_fetch_add ((
# 189 "stdatomic-op-3.c"
 &v
# 189 "stdatomic-op-3.c" 3 4
 ), (
# 189 "stdatomic-op-3.c"
 count
# 189 "stdatomic-op-3.c" 3 4
 ), (
# 189 "stdatomic-op-3.c"
 memory_order_seq_cst
# 189 "stdatomic-op-3.c" 3 4
 ))
# 189 "stdatomic-op-3.c"
                                                            ;
  if (v != 6)
    abort ();
}

void
test_sub ()
{
  v = res = 20;
  count = 0;

  
# 200 "stdatomic-op-3.c" 3 4
 __atomic_fetch_sub ((
# 200 "stdatomic-op-3.c"
 &v
# 200 "stdatomic-op-3.c" 3 4
 ), (
# 200 "stdatomic-op-3.c"
 count + 1
# 200 "stdatomic-op-3.c" 3 4
 ), 5)
# 200 "stdatomic-op-3.c"
                                 ;
  if (v != --res)
    abort ();

  
# 204 "stdatomic-op-3.c" 3 4
 __atomic_fetch_sub ((
# 204 "stdatomic-op-3.c"
 &v
# 204 "stdatomic-op-3.c" 3 4
 ), (
# 204 "stdatomic-op-3.c"
 count + 1
# 204 "stdatomic-op-3.c" 3 4
 ), (
# 204 "stdatomic-op-3.c"
 memory_order_consume
# 204 "stdatomic-op-3.c" 3 4
 ))
# 204 "stdatomic-op-3.c"
                                                                ;
  if (v != --res)
    abort ();

  
# 208 "stdatomic-op-3.c" 3 4
 __atomic_fetch_sub ((
# 208 "stdatomic-op-3.c"
 &v
# 208 "stdatomic-op-3.c" 3 4
 ), (
# 208 "stdatomic-op-3.c"
 1
# 208 "stdatomic-op-3.c" 3 4
 ), 5)
# 208 "stdatomic-op-3.c"
                         ;
  if (v != --res)
    abort ();

  
# 212 "stdatomic-op-3.c" 3 4
 __atomic_fetch_sub ((
# 212 "stdatomic-op-3.c"
 &v
# 212 "stdatomic-op-3.c" 3 4
 ), (
# 212 "stdatomic-op-3.c"
 1
# 212 "stdatomic-op-3.c" 3 4
 ), (
# 212 "stdatomic-op-3.c"
 memory_order_release
# 212 "stdatomic-op-3.c" 3 4
 ))
# 212 "stdatomic-op-3.c"
                                                        ;
  if (v != --res)
    abort ();

  
# 216 "stdatomic-op-3.c" 3 4
 __atomic_fetch_sub ((
# 216 "stdatomic-op-3.c"
 &v
# 216 "stdatomic-op-3.c" 3 4
 ), (
# 216 "stdatomic-op-3.c"
 count + 1
# 216 "stdatomic-op-3.c" 3 4
 ), 5)
# 216 "stdatomic-op-3.c"
                                 ;
  if (v != --res)
    abort ();

  
# 220 "stdatomic-op-3.c" 3 4
 __atomic_fetch_sub ((
# 220 "stdatomic-op-3.c"
 &v
# 220 "stdatomic-op-3.c" 3 4
 ), (
# 220 "stdatomic-op-3.c"
 count + 1
# 220 "stdatomic-op-3.c" 3 4
 ), (
# 220 "stdatomic-op-3.c"
 memory_order_seq_cst
# 220 "stdatomic-op-3.c" 3 4
 ))
# 220 "stdatomic-op-3.c"
                                                                ;
  if (v != --res)
    abort ();
}

void
test_and ()
{
  v = init;

  
# 230 "stdatomic-op-3.c" 3 4
 __atomic_fetch_and ((
# 230 "stdatomic-op-3.c"
 &v
# 230 "stdatomic-op-3.c" 3 4
 ), (
# 230 "stdatomic-op-3.c"
 0
# 230 "stdatomic-op-3.c" 3 4
 ), 5)
# 230 "stdatomic-op-3.c"
                         ;
  if (v != 0)
    abort ();

  v = init;
  
# 235 "stdatomic-op-3.c" 3 4
 __atomic_fetch_and ((
# 235 "stdatomic-op-3.c"
 &v
# 235 "stdatomic-op-3.c" 3 4
 ), (
# 235 "stdatomic-op-3.c"
 init
# 235 "stdatomic-op-3.c" 3 4
 ), (
# 235 "stdatomic-op-3.c"
 memory_order_consume
# 235 "stdatomic-op-3.c" 3 4
 ))
# 235 "stdatomic-op-3.c"
                                                           ;
  if (v != init)
    abort ();

  
# 239 "stdatomic-op-3.c" 3 4
 __atomic_fetch_and ((
# 239 "stdatomic-op-3.c"
 &v
# 239 "stdatomic-op-3.c" 3 4
 ), (
# 239 "stdatomic-op-3.c"
 0
# 239 "stdatomic-op-3.c" 3 4
 ), 5)
# 239 "stdatomic-op-3.c"
                         ;
  if (v != 0)
    abort ();

  v = ~v;
  
# 244 "stdatomic-op-3.c" 3 4
 __atomic_fetch_and ((
# 244 "stdatomic-op-3.c"
 &v
# 244 "stdatomic-op-3.c" 3 4
 ), (
# 244 "stdatomic-op-3.c"
 init
# 244 "stdatomic-op-3.c" 3 4
 ), (
# 244 "stdatomic-op-3.c"
 memory_order_release
# 244 "stdatomic-op-3.c" 3 4
 ))
# 244 "stdatomic-op-3.c"
                                                           ;
  if (v != init)
    abort ();

  
# 248 "stdatomic-op-3.c" 3 4
 __atomic_fetch_and ((
# 248 "stdatomic-op-3.c"
 &v
# 248 "stdatomic-op-3.c" 3 4
 ), (
# 248 "stdatomic-op-3.c"
 0
# 248 "stdatomic-op-3.c" 3 4
 ), 5)
# 248 "stdatomic-op-3.c"
                         ;
  if (v != 0)
    abort ();

  v = ~v;
  
# 253 "stdatomic-op-3.c" 3 4
 __atomic_fetch_and ((
# 253 "stdatomic-op-3.c"
 &v
# 253 "stdatomic-op-3.c" 3 4
 ), (
# 253 "stdatomic-op-3.c"
 0
# 253 "stdatomic-op-3.c" 3 4
 ), (
# 253 "stdatomic-op-3.c"
 memory_order_seq_cst
# 253 "stdatomic-op-3.c" 3 4
 ))
# 253 "stdatomic-op-3.c"
                                                        ;
  if (v != 0)
    abort ();
}

void
test_xor ()
{
  v = init;
  count = 0;

  
# 264 "stdatomic-op-3.c" 3 4
 __atomic_fetch_xor ((
# 264 "stdatomic-op-3.c"
 &v
# 264 "stdatomic-op-3.c" 3 4
 ), (
# 264 "stdatomic-op-3.c"
 count
# 264 "stdatomic-op-3.c" 3 4
 ), 5)
# 264 "stdatomic-op-3.c"
                             ;
  if (v != init)
    abort ();

  
# 268 "stdatomic-op-3.c" 3 4
 __atomic_fetch_xor ((
# 268 "stdatomic-op-3.c"
 &v
# 268 "stdatomic-op-3.c" 3 4
 ), (
# 268 "stdatomic-op-3.c"
 ~count
# 268 "stdatomic-op-3.c" 3 4
 ), (
# 268 "stdatomic-op-3.c"
 memory_order_consume
# 268 "stdatomic-op-3.c" 3 4
 ))
# 268 "stdatomic-op-3.c"
                                                             ;
  if (v != 0)
    abort ();

  
# 272 "stdatomic-op-3.c" 3 4
 __atomic_fetch_xor ((
# 272 "stdatomic-op-3.c"
 &v
# 272 "stdatomic-op-3.c" 3 4
 ), (
# 272 "stdatomic-op-3.c"
 0
# 272 "stdatomic-op-3.c" 3 4
 ), 5)
# 272 "stdatomic-op-3.c"
                         ;
  if (v != 0)
    abort ();

  
# 276 "stdatomic-op-3.c" 3 4
 __atomic_fetch_xor ((
# 276 "stdatomic-op-3.c"
 &v
# 276 "stdatomic-op-3.c" 3 4
 ), (
# 276 "stdatomic-op-3.c"
 ~count
# 276 "stdatomic-op-3.c" 3 4
 ), (
# 276 "stdatomic-op-3.c"
 memory_order_release
# 276 "stdatomic-op-3.c" 3 4
 ))
# 276 "stdatomic-op-3.c"
                                                             ;
  if (v != init)
    abort ();

  
# 280 "stdatomic-op-3.c" 3 4
 __atomic_fetch_xor ((
# 280 "stdatomic-op-3.c"
 &v
# 280 "stdatomic-op-3.c" 3 4
 ), (
# 280 "stdatomic-op-3.c"
 0
# 280 "stdatomic-op-3.c" 3 4
 ), (
# 280 "stdatomic-op-3.c"
 memory_order_acq_rel
# 280 "stdatomic-op-3.c" 3 4
 ))
# 280 "stdatomic-op-3.c"
                                                        ;
  if (v != init)
    abort ();

  
# 284 "stdatomic-op-3.c" 3 4
 __atomic_fetch_xor ((
# 284 "stdatomic-op-3.c"
 &v
# 284 "stdatomic-op-3.c" 3 4
 ), (
# 284 "stdatomic-op-3.c"
 ~count
# 284 "stdatomic-op-3.c" 3 4
 ), 5)
# 284 "stdatomic-op-3.c"
                              ;
  if (v != 0)
    abort ();
}

void
test_or ()
{
  v = 0;
  count = 1;

  
# 295 "stdatomic-op-3.c" 3 4
 __atomic_fetch_or ((
# 295 "stdatomic-op-3.c"
 &v
# 295 "stdatomic-op-3.c" 3 4
 ), (
# 295 "stdatomic-op-3.c"
 count
# 295 "stdatomic-op-3.c" 3 4
 ), 5)
# 295 "stdatomic-op-3.c"
                            ;
  if (v != 1)
    abort ();

  count *= 2;
  
# 300 "stdatomic-op-3.c" 3 4
 __atomic_fetch_or ((
# 300 "stdatomic-op-3.c"
 &v
# 300 "stdatomic-op-3.c" 3 4
 ), (
# 300 "stdatomic-op-3.c"
 count
# 300 "stdatomic-op-3.c" 3 4
 ), (
# 300 "stdatomic-op-3.c"
 memory_order_consume
# 300 "stdatomic-op-3.c" 3 4
 ))
# 300 "stdatomic-op-3.c"
                                                           ;
  if (v != 3)
    abort ();

  count *= 2;
  
# 305 "stdatomic-op-3.c" 3 4
 __atomic_fetch_or ((
# 305 "stdatomic-op-3.c"
 &v
# 305 "stdatomic-op-3.c" 3 4
 ), (
# 305 "stdatomic-op-3.c"
 4
# 305 "stdatomic-op-3.c" 3 4
 ), 5)
# 305 "stdatomic-op-3.c"
                        ;
  if (v != 7)
    abort ();

  count *= 2;
  
# 310 "stdatomic-op-3.c" 3 4
 __atomic_fetch_or ((
# 310 "stdatomic-op-3.c"
 &v
# 310 "stdatomic-op-3.c" 3 4
 ), (
# 310 "stdatomic-op-3.c"
 8
# 310 "stdatomic-op-3.c" 3 4
 ), (
# 310 "stdatomic-op-3.c"
 memory_order_release
# 310 "stdatomic-op-3.c" 3 4
 ))
# 310 "stdatomic-op-3.c"
                                                       ;
  if (v != 15)
    abort ();

  count *= 2;
  
# 315 "stdatomic-op-3.c" 3 4
 __atomic_fetch_or ((
# 315 "stdatomic-op-3.c"
 &v
# 315 "stdatomic-op-3.c" 3 4
 ), (
# 315 "stdatomic-op-3.c"
 count
# 315 "stdatomic-op-3.c" 3 4
 ), 5)
# 315 "stdatomic-op-3.c"
                            ;
  if (v != 31)
    abort ();

  count *= 2;
  
# 320 "stdatomic-op-3.c" 3 4
 __atomic_fetch_or ((
# 320 "stdatomic-op-3.c"
 &v
# 320 "stdatomic-op-3.c" 3 4
 ), (
# 320 "stdatomic-op-3.c"
 count
# 320 "stdatomic-op-3.c" 3 4
 ), (
# 320 "stdatomic-op-3.c"
 memory_order_seq_cst
# 320 "stdatomic-op-3.c" 3 4
 ))
# 320 "stdatomic-op-3.c"
                                                           ;
  if (v != 63)
    abort ();
}

int
main ()
{
  test_fetch_add ();
  test_fetch_sub ();
  test_fetch_and ();
  test_fetch_xor ();
  test_fetch_or ();

  test_add ();
  test_sub ();
  test_and ();
  test_xor ();
  test_or ();

  return 0;
}
