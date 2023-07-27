# 1 "stdatomic-op-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "stdatomic-op-5.c"





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
# 7 "stdatomic-op-5.c" 2


# 8 "stdatomic-op-5.c"
extern void abort (void);

static void
test_inc_dec (void)
{
  atomic_int i = 
# 13 "stdatomic-op-5.c" 3 4
                (
# 13 "stdatomic-op-5.c"
                1
# 13 "stdatomic-op-5.c" 3 4
                )
# 13 "stdatomic-op-5.c"
                                   ;

  i++;
  if (i != 2)
    abort ();
  i--;
  if (i != 1)
    abort ();
  ++i;
  if (i != 2)
    abort ();
  --i;
  if (i != 1)
    abort ();
  if (++i != 2)
    abort ();
  if (i++ != 2)
    abort ();
  if (i != 3)
    abort ();
  if (i-- != 3)
    abort ();
  if (i != 2)
    abort ();
}

static void
test_add_sub (void)
{
  atomic_int i = 
# 42 "stdatomic-op-5.c" 3 4
                (
# 42 "stdatomic-op-5.c"
                1
# 42 "stdatomic-op-5.c" 3 4
                )
# 42 "stdatomic-op-5.c"
                                   ;

  i += 2;
  if (i != 3)
    abort ();
  i -= 2;
  if (i != 1)
    abort ();
  if ((i += 2) != 3)
    abort ();
  if ((i -= 2) != 1)
    abort ();
}

static void
test_and (void)
{
  atomic_int i = 
# 59 "stdatomic-op-5.c" 3 4
                (
# 59 "stdatomic-op-5.c"
                5
# 59 "stdatomic-op-5.c" 3 4
                )
# 59 "stdatomic-op-5.c"
                                   ;

  i &= 4;
  if (i != 4)
    abort ();
  if ((i &= 4) != 4)
    abort ();
}

static void
test_xor (void)
{
  atomic_int i = 
# 71 "stdatomic-op-5.c" 3 4
                (
# 71 "stdatomic-op-5.c"
                5
# 71 "stdatomic-op-5.c" 3 4
                )
# 71 "stdatomic-op-5.c"
                                   ;

  i ^= 2;
  if (i != 7)
    abort ();
  if ((i ^= 4) != 3)
    abort ();
}

static void
test_or (void)
{
  atomic_int i = 
# 83 "stdatomic-op-5.c" 3 4
                (
# 83 "stdatomic-op-5.c"
                5
# 83 "stdatomic-op-5.c" 3 4
                )
# 83 "stdatomic-op-5.c"
                                   ;

  i |= 2;
  if (i != 7)
    abort ();
  if ((i |= 8) != 15)
    abort ();
}

static void
test_ptr (atomic_int *p)
{
  ++*p;
  if (*p != 2)
    abort ();

  *p += 2;
  if (*p != 4)
    abort ();

  (*p)++;
  if (*p != 5)
    abort ();

  --*p;
  if (*p != 4)
    abort ();

  (*p)--;
  if (*p != 3)
    abort ();

  *p -= 2;
  if (*p != 1)
    abort ();

  atomic_int j = 
# 119 "stdatomic-op-5.c" 3 4
                (
# 119 "stdatomic-op-5.c"
                0
# 119 "stdatomic-op-5.c" 3 4
                )
# 119 "stdatomic-op-5.c"
                                   ;
  j += *p;
  if (j != 1)
    abort ();

  j -= *p;
  if (j != 0)
    abort ();
}

int
main (void)
{
  atomic_int i = 
# 132 "stdatomic-op-5.c" 3 4
                (
# 132 "stdatomic-op-5.c"
                1
# 132 "stdatomic-op-5.c" 3 4
                )
# 132 "stdatomic-op-5.c"
                                   ;
  test_inc_dec ();
  test_add_sub ();
  test_and ();
  test_xor ();
  test_or ();
  test_ptr (&i);
}
