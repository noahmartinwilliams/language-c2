# 1 "struct-layout-1_main.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "struct-layout-1_main.c"


# 1 "struct-layout-1.h" 1
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include-fixed/limits.h" 1 3 4
# 34 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include-fixed/limits.h" 3 4
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include-fixed/syslimits.h" 1 3 4






# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include-fixed/limits.h" 1 3 4
# 168 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include-fixed/limits.h" 3 4
# 1 "/usr/include/limits.h" 1 3 4
# 25 "/usr/include/limits.h" 3 4
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
# 26 "/usr/include/limits.h" 2 3 4
# 143 "/usr/include/limits.h" 3 4
# 1 "/usr/include/bits/posix1_lim.h" 1 3 4
# 160 "/usr/include/bits/posix1_lim.h" 3 4
# 1 "/usr/include/bits/local_lim.h" 1 3 4
# 38 "/usr/include/bits/local_lim.h" 3 4
# 1 "/usr/include/linux/limits.h" 1 3 4
# 39 "/usr/include/bits/local_lim.h" 2 3 4
# 161 "/usr/include/bits/posix1_lim.h" 2 3 4
# 144 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/bits/posix2_lim.h" 1 3 4
# 148 "/usr/include/limits.h" 2 3 4
# 169 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include-fixed/limits.h" 2 3 4
# 8 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include-fixed/syslimits.h" 2 3 4
# 35 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include-fixed/limits.h" 2 3 4
# 2 "struct-layout-1.h" 2
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 3 "struct-layout-1.h" 2
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdbool.h" 1 3 4
# 4 "struct-layout-1.h" 2
# 1 "/usr/include/stdlib.h" 1 3 4
# 32 "/usr/include/stdlib.h" 3 4
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 1 3 4
# 216 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef unsigned int size_t;
# 328 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef long int wchar_t;
# 33 "/usr/include/stdlib.h" 2 3 4








# 1 "/usr/include/bits/waitflags.h" 1 3 4
# 42 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/bits/waitstatus.h" 1 3 4
# 43 "/usr/include/stdlib.h" 2 3 4
# 56 "/usr/include/stdlib.h" 3 4


typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;







__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;


# 100 "/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ , __leaf__)) ;




extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;





__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;





extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

# 266 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__ , __leaf__)) ;


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;




# 1 "/usr/include/sys/types.h" 1 3 4
# 27 "/usr/include/sys/types.h" 3 4


# 1 "/usr/include/bits/types.h" 1 3 4
# 27 "/usr/include/bits/types.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 28 "/usr/include/bits/types.h" 2 3 4


typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;




__extension__ typedef signed long long int __int64_t;
__extension__ typedef unsigned long long int __uint64_t;







__extension__ typedef long long int __quad_t;
__extension__ typedef unsigned long long int __u_quad_t;
# 121 "/usr/include/bits/types.h" 3 4
# 1 "/usr/include/bits/typesizes.h" 1 3 4
# 122 "/usr/include/bits/types.h" 2 3 4


__extension__ typedef __u_quad_t __dev_t;
__extension__ typedef unsigned int __uid_t;
__extension__ typedef unsigned int __gid_t;
__extension__ typedef unsigned long int __ino_t;
__extension__ typedef __u_quad_t __ino64_t;
__extension__ typedef unsigned int __mode_t;
__extension__ typedef unsigned int __nlink_t;
__extension__ typedef long int __off_t;
__extension__ typedef __quad_t __off64_t;
__extension__ typedef int __pid_t;
__extension__ typedef struct { int __val[2]; } __fsid_t;
__extension__ typedef long int __clock_t;
__extension__ typedef unsigned long int __rlim_t;
__extension__ typedef __u_quad_t __rlim64_t;
__extension__ typedef unsigned int __id_t;
__extension__ typedef long int __time_t;
__extension__ typedef unsigned int __useconds_t;
__extension__ typedef long int __suseconds_t;

__extension__ typedef int __daddr_t;
__extension__ typedef int __key_t;


__extension__ typedef int __clockid_t;


__extension__ typedef void * __timer_t;


__extension__ typedef long int __blksize_t;




__extension__ typedef long int __blkcnt_t;
__extension__ typedef __quad_t __blkcnt64_t;


__extension__ typedef unsigned long int __fsblkcnt_t;
__extension__ typedef __u_quad_t __fsblkcnt64_t;


__extension__ typedef unsigned long int __fsfilcnt_t;
__extension__ typedef __u_quad_t __fsfilcnt64_t;


__extension__ typedef int __fsword_t;

__extension__ typedef int __ssize_t;


__extension__ typedef long int __syscall_slong_t;

__extension__ typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef __quad_t *__qaddr_t;
typedef char *__caddr_t;


__extension__ typedef int __intptr_t;


__extension__ typedef unsigned int __socklen_t;
# 30 "/usr/include/sys/types.h" 2 3 4



typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;




typedef __loff_t loff_t;



typedef __ino_t ino_t;
# 60 "/usr/include/sys/types.h" 3 4
typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;





typedef __off_t off_t;
# 98 "/usr/include/sys/types.h" 3 4
typedef __pid_t pid_t;





typedef __id_t id_t;




typedef __ssize_t ssize_t;





typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;
# 132 "/usr/include/sys/types.h" 3 4
# 1 "/usr/include/time.h" 1 3 4
# 57 "/usr/include/time.h" 3 4


typedef __clock_t clock_t;



# 73 "/usr/include/time.h" 3 4


typedef __time_t time_t;



# 91 "/usr/include/time.h" 3 4
typedef __clockid_t clockid_t;
# 103 "/usr/include/time.h" 3 4
typedef __timer_t timer_t;
# 133 "/usr/include/sys/types.h" 2 3 4
# 146 "/usr/include/sys/types.h" 3 4
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 1 3 4
# 147 "/usr/include/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;
# 194 "/usr/include/sys/types.h" 3 4
typedef int int8_t __attribute__ ((__mode__ (__QI__)));
typedef int int16_t __attribute__ ((__mode__ (__HI__)));
typedef int int32_t __attribute__ ((__mode__ (__SI__)));
typedef int int64_t __attribute__ ((__mode__ (__DI__)));


typedef unsigned int u_int8_t __attribute__ ((__mode__ (__QI__)));
typedef unsigned int u_int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int u_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int u_int64_t __attribute__ ((__mode__ (__DI__)));

typedef int register_t __attribute__ ((__mode__ (__word__)));
# 216 "/usr/include/sys/types.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 36 "/usr/include/endian.h" 3 4
# 1 "/usr/include/bits/endian.h" 1 3 4
# 37 "/usr/include/endian.h" 2 3 4
# 60 "/usr/include/endian.h" 3 4
# 1 "/usr/include/bits/byteswap.h" 1 3 4
# 28 "/usr/include/bits/byteswap.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 29 "/usr/include/bits/byteswap.h" 2 3 4






# 1 "/usr/include/bits/byteswap-16.h" 1 3 4
# 36 "/usr/include/bits/byteswap.h" 2 3 4
# 44 "/usr/include/bits/byteswap.h" 3 4
static __inline unsigned int
__bswap_32 (unsigned int __bsx)
{
  return __builtin_bswap32 (__bsx);
}
# 108 "/usr/include/bits/byteswap.h" 3 4
static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{
  return __builtin_bswap64 (__bsx);
}
# 61 "/usr/include/endian.h" 2 3 4
# 217 "/usr/include/sys/types.h" 2 3 4


# 1 "/usr/include/sys/select.h" 1 3 4
# 30 "/usr/include/sys/select.h" 3 4
# 1 "/usr/include/bits/select.h" 1 3 4
# 22 "/usr/include/bits/select.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 23 "/usr/include/bits/select.h" 2 3 4
# 31 "/usr/include/sys/select.h" 2 3 4


# 1 "/usr/include/bits/sigset.h" 1 3 4
# 22 "/usr/include/bits/sigset.h" 3 4
typedef int __sig_atomic_t;




typedef struct
  {
    unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
  } __sigset_t;
# 34 "/usr/include/sys/select.h" 2 3 4



typedef __sigset_t sigset_t;







# 1 "/usr/include/time.h" 1 3 4
# 120 "/usr/include/time.h" 3 4
struct timespec
  {
    __time_t tv_sec;
    __syscall_slong_t tv_nsec;
  };
# 46 "/usr/include/sys/select.h" 2 3 4

# 1 "/usr/include/bits/time.h" 1 3 4
# 30 "/usr/include/bits/time.h" 3 4
struct timeval
  {
    __time_t tv_sec;
    __suseconds_t tv_usec;
  };
# 48 "/usr/include/sys/select.h" 2 3 4


typedef __suseconds_t suseconds_t;





typedef long int __fd_mask;
# 66 "/usr/include/sys/select.h" 3 4
typedef struct
  {






    __fd_mask __fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];


  } fd_set;






typedef __fd_mask fd_mask;
# 98 "/usr/include/sys/select.h" 3 4

# 108 "/usr/include/sys/select.h" 3 4
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
# 120 "/usr/include/sys/select.h" 3 4
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);
# 133 "/usr/include/sys/select.h" 3 4

# 220 "/usr/include/sys/types.h" 2 3 4


# 1 "/usr/include/sys/sysmacros.h" 1 3 4
# 24 "/usr/include/sys/sysmacros.h" 3 4


__extension__
extern unsigned int gnu_dev_major (unsigned long long int __dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__
extern unsigned int gnu_dev_minor (unsigned long long int __dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__
extern unsigned long long int gnu_dev_makedev (unsigned int __major,
            unsigned int __minor)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 58 "/usr/include/sys/sysmacros.h" 3 4

# 223 "/usr/include/sys/types.h" 2 3 4





typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 270 "/usr/include/sys/types.h" 3 4
# 1 "/usr/include/bits/pthreadtypes.h" 1 3 4
# 21 "/usr/include/bits/pthreadtypes.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 22 "/usr/include/bits/pthreadtypes.h" 2 3 4
# 60 "/usr/include/bits/pthreadtypes.h" 3 4
typedef unsigned long int pthread_t;


union pthread_attr_t
{
  char __size[36];
  long int __align;
};

typedef union pthread_attr_t pthread_attr_t;
# 81 "/usr/include/bits/pthreadtypes.h" 3 4
typedef struct __pthread_internal_slist
{
  struct __pthread_internal_slist *__next;
} __pthread_slist_t;





typedef union
{
  struct __pthread_mutex_s
  {
    int __lock;
    unsigned int __count;
    int __owner;





    int __kind;
# 111 "/usr/include/bits/pthreadtypes.h" 3 4
    unsigned int __nusers;
    __extension__ union
    {
      struct
      {
 short __espins;
 short __elision;



      } __elision_data;
      __pthread_slist_t __list;
    };

  } __data;
  char __size[24];
  long int __align;
} pthread_mutex_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  struct
  {
    int __lock;
    unsigned int __futex;
    __extension__ unsigned long long int __total_seq;
    __extension__ unsigned long long int __wakeup_seq;
    __extension__ unsigned long long int __woken_seq;
    void *__mutex;
    unsigned int __nwaiters;
    unsigned int __broadcast_seq;
  } __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;





typedef union
{
# 202 "/usr/include/bits/pthreadtypes.h" 3 4
  struct
  {
    int __lock;
    unsigned int __nr_readers;
    unsigned int __readers_wakeup;
    unsigned int __writer_wakeup;
    unsigned int __nr_readers_queued;
    unsigned int __nr_writers_queued;


    unsigned char __flags;
    unsigned char __shared;
    signed char __rwelision;

    unsigned char __pad2;
    int __writer;
  } __data;

  char __size[32];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;





typedef volatile int pthread_spinlock_t;




typedef union
{
  char __size[20];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
# 271 "/usr/include/sys/types.h" 2 3 4



# 276 "/usr/include/stdlib.h" 2 3 4






extern long int random (void) __attribute__ ((__nothrow__ , __leaf__));


extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };

extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));






extern int rand (void) __attribute__ ((__nothrow__ , __leaf__));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));




extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ , __leaf__));







extern double drand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int lrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ , __leaf__));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;

  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));









extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;










extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));

extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));




extern void cfree (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));



# 1 "/usr/include/alloca.h" 1 3 4
# 24 "/usr/include/alloca.h" 3 4
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 1 3 4
# 25 "/usr/include/alloca.h" 2 3 4







extern void *alloca (size_t __size) __attribute__ ((__nothrow__ , __leaf__));






# 454 "/usr/include/stdlib.h" 2 3 4





extern void *valloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 474 "/usr/include/stdlib.h" 3 4


extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 491 "/usr/include/stdlib.h" 3 4





extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));













extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));






extern char *getenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;

# 539 "/usr/include/stdlib.h" 3 4
extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ , __leaf__));
# 567 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 580 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 602 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
# 623 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 672 "/usr/include/stdlib.h" 3 4





extern int system (const char *__command) ;

# 694 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) ;






typedef int (*__compar_fn_t) (const void *, const void *);
# 712 "/usr/include/stdlib.h" 3 4



extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;







extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));
# 735 "/usr/include/stdlib.h" 3 4
extern int abs (int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;



__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;







extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;




__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;

# 772 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));






extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ , __leaf__));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__));








extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 859 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3))) ;
# 911 "/usr/include/stdlib.h" 3 4
extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 921 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/bits/stdlib-float.h" 1 3 4
# 922 "/usr/include/stdlib.h" 2 3 4
# 934 "/usr/include/stdlib.h" 3 4

# 5 "struct-layout-1.h" 2
# 1 "/usr/include/stdio.h" 1 3 4
# 29 "/usr/include/stdio.h" 3 4




# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 1 3 4
# 34 "/usr/include/stdio.h" 2 3 4
# 44 "/usr/include/stdio.h" 3 4
struct _IO_FILE;



typedef struct _IO_FILE FILE;





# 64 "/usr/include/stdio.h" 3 4
typedef struct _IO_FILE __FILE;
# 74 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/libio.h" 1 3 4
# 31 "/usr/include/libio.h" 3 4
# 1 "/usr/include/_G_config.h" 1 3 4
# 15 "/usr/include/_G_config.h" 3 4
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 1 3 4
# 16 "/usr/include/_G_config.h" 2 3 4




# 1 "/usr/include/wchar.h" 1 3 4
# 82 "/usr/include/wchar.h" 3 4
typedef struct
{
  int __count;
  union
  {

    unsigned int __wch;



    char __wchb[4];
  } __value;
} __mbstate_t;
# 21 "/usr/include/_G_config.h" 2 3 4
typedef struct
{
  __off_t __pos;
  __mbstate_t __state;
} _G_fpos_t;
typedef struct
{
  __off64_t __pos;
  __mbstate_t __state;
} _G_fpos64_t;
# 32 "/usr/include/libio.h" 2 3 4
# 144 "/usr/include/libio.h" 3 4
struct _IO_jump_t; struct _IO_FILE;





typedef void _IO_lock_t;





struct _IO_marker {
  struct _IO_marker *_next;
  struct _IO_FILE *_sbuf;



  int _pos;
# 173 "/usr/include/libio.h" 3 4
};


enum __codecvt_result
{
  __codecvt_ok,
  __codecvt_partial,
  __codecvt_error,
  __codecvt_noconv
};
# 241 "/usr/include/libio.h" 3 4
struct _IO_FILE {
  int _flags;




  char* _IO_read_ptr;
  char* _IO_read_end;
  char* _IO_read_base;
  char* _IO_write_base;
  char* _IO_write_ptr;
  char* _IO_write_end;
  char* _IO_buf_base;
  char* _IO_buf_end;

  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;



  int _flags2;

  __off_t _old_offset;



  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];



  _IO_lock_t *_lock;
# 289 "/usr/include/libio.h" 3 4
  __off64_t _offset;







  void *__pad1;
  void *__pad2;
  void *__pad3;
  void *__pad4;

  size_t __pad5;
  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];

};


typedef struct _IO_FILE _IO_FILE;


struct _IO_FILE_plus;

extern struct _IO_FILE_plus _IO_2_1_stdin_;
extern struct _IO_FILE_plus _IO_2_1_stdout_;
extern struct _IO_FILE_plus _IO_2_1_stderr_;
# 333 "/usr/include/libio.h" 3 4
typedef __ssize_t __io_read_fn (void *__cookie, char *__buf, size_t __nbytes);







typedef __ssize_t __io_write_fn (void *__cookie, const char *__buf,
     size_t __n);







typedef int __io_seek_fn (void *__cookie, __off64_t *__pos, int __w);


typedef int __io_close_fn (void *__cookie);
# 385 "/usr/include/libio.h" 3 4
extern int __underflow (_IO_FILE *);
extern int __uflow (_IO_FILE *);
extern int __overflow (_IO_FILE *, int);
# 429 "/usr/include/libio.h" 3 4
extern int _IO_getc (_IO_FILE *__fp);
extern int _IO_putc (int __c, _IO_FILE *__fp);
extern int _IO_feof (_IO_FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_ferror (_IO_FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));

extern int _IO_peekc_locked (_IO_FILE *__fp);





extern void _IO_flockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern void _IO_funlockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_ftrylockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
# 459 "/usr/include/libio.h" 3 4
extern int _IO_vfscanf (_IO_FILE * __restrict, const char * __restrict,
   __gnuc_va_list, int *__restrict);
extern int _IO_vfprintf (_IO_FILE *__restrict, const char *__restrict,
    __gnuc_va_list);
extern __ssize_t _IO_padn (_IO_FILE *, int, __ssize_t);
extern size_t _IO_sgetn (_IO_FILE *, void *, size_t);

extern __off64_t _IO_seekoff (_IO_FILE *, __off64_t, int, int);
extern __off64_t _IO_seekpos (_IO_FILE *, __off64_t, int);

extern void _IO_free_backup_area (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
# 75 "/usr/include/stdio.h" 2 3 4
# 110 "/usr/include/stdio.h" 3 4


typedef _G_fpos_t fpos_t;




# 166 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/bits/stdio_lim.h" 1 3 4
# 167 "/usr/include/stdio.h" 2 3 4



extern struct _IO_FILE *stdin;
extern struct _IO_FILE *stdout;
extern struct _IO_FILE *stderr;







extern int remove (const char *__filename) __attribute__ ((__nothrow__ , __leaf__));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ , __leaf__));




extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ , __leaf__));








extern FILE *tmpfile (void) ;
# 211 "/usr/include/stdio.h" 3 4
extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;





extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;
# 229 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;








extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);

# 254 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 268 "/usr/include/stdio.h" 3 4






extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) ;
# 297 "/usr/include/stdio.h" 3 4

# 308 "/usr/include/stdio.h" 3 4
extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ , __leaf__)) ;
# 321 "/usr/include/stdio.h" 3 4
extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ , __leaf__)) ;




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ , __leaf__)) ;






extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ , __leaf__));





extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ , __leaf__));


extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));








extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...);




extern int printf (const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) __attribute__ ((__nothrow__));





extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg);




extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));





extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));

# 414 "/usr/include/stdio.h" 3 4
extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));








extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) ;




extern int scanf (const char *__restrict __format, ...) ;

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));
# 445 "/usr/include/stdio.h" 3 4
extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf")

                               ;
extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf")
                              ;
extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc99_sscanf") __attribute__ ((__nothrow__ , __leaf__))

                      ;
# 465 "/usr/include/stdio.h" 3 4








extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__scanf__, 2, 0)));
# 496 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0))) ;
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")

     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vsscanf") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__format__ (__scanf__, 2, 0)));
# 524 "/usr/include/stdio.h" 3 4









extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);

# 552 "/usr/include/stdio.h" 3 4
extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 563 "/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream);











extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);

# 596 "/usr/include/stdio.h" 3 4
extern int fputc_unlocked (int __c, FILE *__stream);







extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);






extern int getw (FILE *__stream);


extern int putw (int __w, FILE *__stream);








extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     ;
# 640 "/usr/include/stdio.h" 3 4
extern char *gets (char *__s) __attribute__ ((__deprecated__));


# 667 "/usr/include/stdio.h" 3 4
extern __ssize_t __getdelim (char **__restrict __lineptr,
          size_t *__restrict __n, int __delimiter,
          FILE *__restrict __stream) ;
extern __ssize_t getdelim (char **__restrict __lineptr,
        size_t *__restrict __n, int __delimiter,
        FILE *__restrict __stream) ;







extern __ssize_t getline (char **__restrict __lineptr,
       size_t *__restrict __n,
       FILE *__restrict __stream) ;








extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) ;




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);

# 739 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) ;
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);








extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) ;




extern void rewind (FILE *__stream);

# 775 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence);




extern __off_t ftello (FILE *__stream) ;
# 794 "/usr/include/stdio.h" 3 4






extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, const fpos_t *__pos);
# 817 "/usr/include/stdio.h" 3 4

# 826 "/usr/include/stdio.h" 3 4


extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;




extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;








extern void perror (const char *__s);






# 1 "/usr/include/bits/sys_errlist.h" 1 3 4
# 26 "/usr/include/bits/sys_errlist.h" 3 4
extern int sys_nerr;
extern const char *const sys_errlist[];
# 856 "/usr/include/stdio.h" 2 3 4




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
# 874 "/usr/include/stdio.h" 3 4
extern FILE *popen (const char *__command, const char *__modes) ;





extern int pclose (FILE *__stream);





extern char *ctermid (char *__s) __attribute__ ((__nothrow__ , __leaf__));
# 914 "/usr/include/stdio.h" 3 4
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
# 944 "/usr/include/stdio.h" 3 4

# 6 "struct-layout-1.h" 2
# 1 "/usr/include/string.h" 1 3 4
# 27 "/usr/include/string.h" 3 4





# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 1 3 4
# 33 "/usr/include/string.h" 2 3 4









extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));






extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 92 "/usr/include/string.h" 3 4
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));


# 123 "/usr/include/string.h" 3 4


extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncat (char *__restrict __dest, const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcoll (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern size_t strxfrm (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));






# 1 "/usr/include/xlocale.h" 1 3 4
# 27 "/usr/include/xlocale.h" 3 4
typedef struct __locale_struct
{

  struct __locale_data *__locales[13];


  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;


  const char *__names[13];
} *__locale_t;


typedef __locale_t locale_t;
# 160 "/usr/include/string.h" 2 3 4


extern int strcoll_l (const char *__s1, const char *__s2, __locale_t __l)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));

extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    __locale_t __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));




extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));






extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
# 206 "/usr/include/string.h" 3 4

# 231 "/usr/include/string.h" 3 4
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 258 "/usr/include/string.h" 3 4
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));


# 277 "/usr/include/string.h" 3 4



extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 310 "/usr/include/string.h" 3 4
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 337 "/usr/include/string.h" 3 4
extern char *strstr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));




extern char *__strtok_r (char *__restrict __s,
    const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));

extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 392 "/usr/include/string.h" 3 4


extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





extern char *strerror (int __errnum) __attribute__ ((__nothrow__ , __leaf__));

# 422 "/usr/include/string.h" 3 4
extern int strerror_r (int __errnum, char *__buf, size_t __buflen) __asm__ ("" "__xpg_strerror_r") __attribute__ ((__nothrow__ , __leaf__))

                        __attribute__ ((__nonnull__ (2)));
# 440 "/usr/include/string.h" 3 4
extern char *strerror_l (int __errnum, __locale_t __l) __attribute__ ((__nothrow__ , __leaf__));





extern void __bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern void bcopy (const void *__src, void *__dest, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 484 "/usr/include/string.h" 3 4
extern char *index (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 512 "/usr/include/string.h" 3 4
extern char *rindex (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern int ffs (int __i) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 529 "/usr/include/string.h" 3 4
extern int strcasecmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 552 "/usr/include/string.h" 3 4
extern char *strsep (char **__restrict __stringp,
       const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern char *__stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern char *__stpncpy (char *__restrict __dest,
   const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 656 "/usr/include/string.h" 3 4

# 7 "struct-layout-1.h" 2
# 1 "compat-common.h" 1
# 53 "compat-common.h"

# 53 "compat-common.h"
extern void abort (void);

extern int fails;
# 8 "struct-layout-1.h" 2


# 1 "vector-defs.h" 1



typedef int __attribute__((mode(QI))) qi;
typedef int __attribute__((mode(HI))) hi;
typedef int __attribute__((mode(SI))) si;
typedef int __attribute__((mode(DI))) di;
typedef float __attribute__((mode(SF))) sf;

typedef float __attribute__((mode(DF))) df;






typedef qi __attribute__((vector_size (8))) v8qi;
typedef qi __attribute__((vector_size (16))) v16qi;

typedef hi __attribute__((vector_size (4))) v2hi;
typedef hi __attribute__((vector_size (8))) v4hi;
typedef hi __attribute__((vector_size (16))) v8hi;

typedef si __attribute__((vector_size (8))) v2si;
typedef si __attribute__((vector_size (16))) v4si;

typedef di __attribute__((vector_size (8))) v1di;
typedef di __attribute__((vector_size (16))) v2di;

typedef sf __attribute__((vector_size (8))) v2sf;
typedef sf __attribute__((vector_size (16))) v4sf;
typedef sf __attribute__((vector_size (64))) v16sf;

typedef df __attribute__((vector_size (16))) v2df;
# 59 "vector-defs.h"
typedef qi __attribute__((vector_size (32))) v32qi;
typedef hi __attribute__((vector_size (32))) v16hi;
typedef si __attribute__((vector_size (32))) v8si;
typedef di __attribute__((vector_size (32))) v4di;
typedef sf __attribute__((vector_size (32))) v8sf;
typedef df __attribute__((vector_size (32))) v4df;

typedef union U32QI { v32qi v; qi a[32]; } u32qi;
typedef union U16HI { v16hi v; hi a[16]; } u16hi;
typedef union U8SI { v8si v; si a[8]; } u8si;
typedef union U4DI { v4di v; di a[4]; } u4di;
typedef union U8SF { v8sf v; sf a[8]; } u8sf;
typedef union U4DF { v4df v; df a[4]; } u4df;

typedef union U8QI { v8qi v; qi a[8]; } u8qi;
typedef union U16QI { v16qi v; qi a[16]; } u16qi;

typedef union U2HI { v2hi v; hi a[2]; } u2hi;
typedef union U4HI { v4hi v; hi a[4]; } u4hi;
typedef union U8HI { v8hi v; hi a[8]; } u8hi;

typedef union U2SI { v2si v; si a[2]; } u2si;
typedef union U4SI { v4si v; si a[4]; } u4si;

typedef union U1DI { v1di v; di a[1]; } u1di;
typedef union U2DI { v2di v; di a[2]; } u2di;

typedef union U2SF { v2sf v; sf a[2]; } u2sf;
typedef union U4SF { v4sf v; sf a[4]; } u4sf;
typedef union U16SF { v16sf v; sf a[16]; } u16sf;

typedef union U2DF { v2df v; df a[2]; } u2df;
# 11 "struct-layout-1.h" 2
# 49 "struct-layout-1.h"
typedef int __m64;




typedef int __m128;
# 67 "struct-layout-1.h"
extern struct Info
{
  int nfields, nbitfields;
  void *sp, *a0p, *a3p;
  void *flds[32];
  size_t sz, sizes[32];
  size_t als, ala0, ala3, aligns[32];
} info;

extern int intarray[256];
extern int fn0 (void), fn1 (void), fn2 (void), fn3 (void), fn4 (void);
extern int fn5 (void), fn6 (void), fn7 (void), fn8 (void), fn9 (void);
# 172 "struct-layout-1.h"
enum E0 { e0_0 };
enum E1 { e1_0, e1_1 };
enum E2 { e2_m3 = -3, e2_m2, e2_m1, e2_0, e2_1, e2_2, e2_3 };
enum E3 { e3_m127 = -127, e3_m126, e3_m125, e3_0 = 0, e3_125 = 125, e3_126, e3_127 };
enum E4 { e4_0, e4_1, e4_2, e4_3, e4_253 = 253, e4_254, e4_255 };
enum E5 { e5_m32767 = -32767, e5_m32766, e5_m32765, e5_0 = 0, e5_32765 = 32765, e5_32766, e5_32767 };
enum E6 { e6_0, e6_1, e6_2, e6_3, e6_65533 = 65533, e6_65534, e6_65535 };
enum E7 { e7_m2147483647 = -2147483647, e7_m2147483646, e7_m2147483645,
   e7_0, e7_2147483645 = 2147483645, e7_2147483646, e7_2147483647 };
enum E8 { e8_0, e8_1, e8_2, e8_3, e8_4294967293 = 4294967293U, e8_4294967294, e8_4294967295 };
enum E9 { e9_m1099511627775 = -1099511627775LL, e9_m1099511627774, e9_m1099511627773,
   e9_0, e9_1099511627773 = 1099511627773LL, e9_1099511627774, e9_1099511627775 };

typedef char Tchar;
typedef signed char Tschar;
typedef unsigned char Tuchar;
typedef short int Tshort;
typedef unsigned short int Tushort;
typedef int Tint;
typedef unsigned int Tuint;
typedef long int Tlong;
typedef unsigned long int Tulong;
typedef long long int Tllong;
typedef unsigned long long int Tullong;

typedef _Complex char Tcchar;
typedef _Complex signed char Tcschar;
typedef _Complex unsigned char Tcuchar;
typedef _Complex short int Tcshort;
typedef _Complex unsigned short int Tcushort;
typedef _Complex int Tcint;
typedef _Complex unsigned int Tcuint;
typedef _Complex long int Tclong;
typedef _Complex unsigned long int Tculong;
typedef _Complex long long int Tcllong;
typedef _Complex unsigned long long int Tcullong;

typedef float Tfloat;
typedef double Tdouble;
typedef long double Tldouble;

typedef _Decimal32 TDecimal32;
typedef _Decimal64 TDecimal64;
typedef _Decimal128 TDecimal128;


typedef _Complex float Tcfloat;
typedef _Complex double Tcdouble;
typedef _Complex long double Tcldouble;

typedef 
# 222 "struct-layout-1.h" 3 4
       _Bool 
# 222 "struct-layout-1.h"
            Tbool;
typedef enum E0 TE0;
typedef enum E1 TE1;
typedef enum E2 TE2;
typedef enum E3 TE3;
typedef enum E4 TE4;
typedef enum E5 TE5;
typedef enum E6 TE6;
typedef enum E7 TE7;
typedef enum E8 TE8;
typedef enum E9 TE9;
typedef void *Tptr;
typedef char *Tcptr;
typedef int *Tiptr;
typedef char Talchar __attribute__((aligned));
typedef signed char Talschar __attribute__((aligned));
typedef unsigned char Taluchar __attribute__((aligned));
typedef short int Talshort __attribute__((aligned));
typedef unsigned short int Talushort __attribute__((aligned));
typedef int Talint __attribute__((aligned));
typedef unsigned int Taluint __attribute__((aligned));
typedef long int Tallong __attribute__((aligned));
typedef unsigned long int Talulong __attribute__((aligned));
typedef long long int Talllong __attribute__((aligned));
typedef unsigned long long int Talullong __attribute__((aligned));

typedef _Complex char Talcchar __attribute__((aligned));
typedef _Complex signed char Talcschar __attribute__((aligned));
typedef _Complex unsigned char Talcuchar __attribute__((aligned));
typedef _Complex short int Talcshort __attribute__((aligned));
typedef _Complex unsigned short int Talcushort __attribute__((aligned));
typedef _Complex int Talcint __attribute__((aligned));
typedef _Complex unsigned int Talcuint __attribute__((aligned));
typedef _Complex long int Talclong __attribute__((aligned));
typedef _Complex unsigned long int Talculong __attribute__((aligned));
typedef _Complex long long int Talcllong __attribute__((aligned));
typedef _Complex unsigned long long int Talcullong __attribute__((aligned));

typedef float Talfloat __attribute__((aligned));
typedef double Taldouble __attribute__((aligned));
typedef long double Talldouble __attribute__((aligned));

typedef _Decimal32 TalDecimal32 __attribute__((aligned));
typedef _Decimal64 TalDecimal64 __attribute__((aligned));
typedef _Decimal128 TalDecimal128 __attribute__((aligned));


typedef _Complex float Talcfloat __attribute__((aligned));
typedef _Complex double Talcdouble __attribute__((aligned));
typedef _Complex long double Talcldouble __attribute__((aligned));

typedef 
# 273 "struct-layout-1.h" 3 4
       _Bool 
# 273 "struct-layout-1.h"
            Talbool __attribute__((aligned));
typedef enum E0 TalE0 __attribute__((aligned));
typedef enum E1 TalE1 __attribute__((aligned));
typedef enum E2 TalE2 __attribute__((aligned));
typedef enum E3 TalE3 __attribute__((aligned));
typedef enum E4 TalE4 __attribute__((aligned));
typedef enum E5 TalE5 __attribute__((aligned));
typedef enum E6 TalE6 __attribute__((aligned));
typedef enum E7 TalE7 __attribute__((aligned));
typedef enum E8 TalE8 __attribute__((aligned));
typedef enum E9 TalE9 __attribute__((aligned));
typedef void *Talptr __attribute__((aligned));
typedef char *Talcptr __attribute__((aligned));
typedef int *Taliptr __attribute__((aligned));
typedef char Tal1char __attribute__((aligned (1)));
typedef signed char Tal1schar __attribute__((aligned (1)));
typedef unsigned char Tal1uchar __attribute__((aligned (1)));
typedef short int Tal1short __attribute__((aligned (1)));
typedef unsigned short int Tal1ushort __attribute__((aligned (1)));
typedef int Tal1int __attribute__((aligned (1)));
typedef unsigned int Tal1uint __attribute__((aligned (1)));
typedef long int Tal1long __attribute__((aligned (1)));
typedef unsigned long int Tal1ulong __attribute__((aligned (1)));
typedef long long int Tal1llong __attribute__((aligned (1)));
typedef unsigned long long int Tal1ullong __attribute__((aligned (1)));

typedef _Complex char Tal1cchar __attribute__((aligned (1)));
typedef _Complex signed char Tal1cschar __attribute__((aligned (1)));
typedef _Complex unsigned char Tal1cuchar __attribute__((aligned (1)));
typedef _Complex short int Tal1cshort __attribute__((aligned (1)));
typedef _Complex unsigned short int Tal1cushort __attribute__((aligned (1)));
typedef _Complex int Tal1cint __attribute__((aligned (1)));
typedef _Complex unsigned int Tal1cuint __attribute__((aligned (1)));
typedef _Complex long int Tal1clong __attribute__((aligned (1)));
typedef _Complex unsigned long int Tal1culong __attribute__((aligned (1)));
typedef _Complex long long int Tal1cllong __attribute__((aligned (1)));
typedef _Complex unsigned long long int Tal1cullong __attribute__((aligned (1)));

typedef float Tal1float __attribute__((aligned (1)));
typedef double Tal1double __attribute__((aligned (1)));
typedef long double Tal1ldouble __attribute__((aligned (1)));

typedef _Decimal32 Tal1Decimal32 __attribute__((aligned (1)));
typedef _Decimal64 Tal1Decimal64 __attribute__((aligned (1)));
typedef _Decimal128 Tal1Decimal128 __attribute__((aligned (1)));


typedef _Complex float Tal1cfloat __attribute__((aligned (1)));
typedef _Complex double Tal1cdouble __attribute__((aligned (1)));
typedef _Complex long double Tal1cldouble __attribute__((aligned (1)));

typedef 
# 324 "struct-layout-1.h" 3 4
       _Bool 
# 324 "struct-layout-1.h"
            Tal1bool __attribute__((aligned (1)));
typedef enum E0 Tal1E0 __attribute__((aligned (1)));
typedef enum E1 Tal1E1 __attribute__((aligned (1)));
typedef enum E2 Tal1E2 __attribute__((aligned (1)));
typedef enum E3 Tal1E3 __attribute__((aligned (1)));
typedef enum E4 Tal1E4 __attribute__((aligned (1)));
typedef enum E5 Tal1E5 __attribute__((aligned (1)));
typedef enum E6 Tal1E6 __attribute__((aligned (1)));
typedef enum E7 Tal1E7 __attribute__((aligned (1)));
typedef enum E8 Tal1E8 __attribute__((aligned (1)));
typedef enum E9 Tal1E9 __attribute__((aligned (1)));
typedef void *Tal1ptr __attribute__((aligned (1)));
typedef char *Tal1cptr __attribute__((aligned (1)));
typedef int *Tal1iptr __attribute__((aligned (1)));
typedef char Tal2char __attribute__((aligned (2)));
typedef signed char Tal2schar __attribute__((aligned (2)));
typedef unsigned char Tal2uchar __attribute__((aligned (2)));
typedef short int Tal2short __attribute__((aligned (2)));
typedef unsigned short int Tal2ushort __attribute__((aligned (2)));
typedef int Tal2int __attribute__((aligned (2)));
typedef unsigned int Tal2uint __attribute__((aligned (2)));
typedef long int Tal2long __attribute__((aligned (2)));
typedef unsigned long int Tal2ulong __attribute__((aligned (2)));
typedef long long int Tal2llong __attribute__((aligned (2)));
typedef unsigned long long int Tal2ullong __attribute__((aligned (2)));

typedef _Complex char Tal2cchar __attribute__((aligned (2)));
typedef _Complex signed char Tal2cschar __attribute__((aligned (2)));
typedef _Complex unsigned char Tal2cuchar __attribute__((aligned (2)));
typedef _Complex short int Tal2cshort __attribute__((aligned (2)));
typedef _Complex unsigned short int Tal2cushort __attribute__((aligned (2)));
typedef _Complex int Tal2cint __attribute__((aligned (2)));
typedef _Complex unsigned int Tal2cuint __attribute__((aligned (2)));
typedef _Complex long int Tal2clong __attribute__((aligned (2)));
typedef _Complex unsigned long int Tal2culong __attribute__((aligned (2)));
typedef _Complex long long int Tal2cllong __attribute__((aligned (2)));
typedef _Complex unsigned long long int Tal2cullong __attribute__((aligned (2)));

typedef float Tal2float __attribute__((aligned (2)));
typedef double Tal2double __attribute__((aligned (2)));
typedef long double Tal2ldouble __attribute__((aligned (2)));

typedef _Decimal32 Tal2Decimal32 __attribute__((aligned (2)));
typedef _Decimal64 Tal2Decimal64 __attribute__((aligned (2)));
typedef _Decimal128 Tal2Decimal128 __attribute__((aligned (2)));


typedef _Complex float Tal2cfloat __attribute__((aligned (2)));
typedef _Complex double Tal2cdouble __attribute__((aligned (2)));
typedef _Complex long double Tal2cldouble __attribute__((aligned (2)));

typedef 
# 375 "struct-layout-1.h" 3 4
       _Bool 
# 375 "struct-layout-1.h"
            Tal2bool __attribute__((aligned (2)));
typedef enum E0 Tal2E0 __attribute__((aligned (2)));
typedef enum E1 Tal2E1 __attribute__((aligned (2)));
typedef enum E2 Tal2E2 __attribute__((aligned (2)));
typedef enum E3 Tal2E3 __attribute__((aligned (2)));
typedef enum E4 Tal2E4 __attribute__((aligned (2)));
typedef enum E5 Tal2E5 __attribute__((aligned (2)));
typedef enum E6 Tal2E6 __attribute__((aligned (2)));
typedef enum E7 Tal2E7 __attribute__((aligned (2)));
typedef enum E8 Tal2E8 __attribute__((aligned (2)));
typedef enum E9 Tal2E9 __attribute__((aligned (2)));
typedef void *Tal2ptr __attribute__((aligned (2)));
typedef char *Tal2cptr __attribute__((aligned (2)));
typedef int *Tal2iptr __attribute__((aligned (2)));
typedef char Tal4char __attribute__((aligned (4)));
typedef signed char Tal4schar __attribute__((aligned (4)));
typedef unsigned char Tal4uchar __attribute__((aligned (4)));
typedef short int Tal4short __attribute__((aligned (4)));
typedef unsigned short int Tal4ushort __attribute__((aligned (4)));
typedef int Tal4int __attribute__((aligned (4)));
typedef unsigned int Tal4uint __attribute__((aligned (4)));
typedef long int Tal4long __attribute__((aligned (4)));
typedef unsigned long int Tal4ulong __attribute__((aligned (4)));
typedef long long int Tal4llong __attribute__((aligned (4)));
typedef unsigned long long int Tal4ullong __attribute__((aligned (4)));

typedef _Complex char Tal4cchar __attribute__((aligned (4)));
typedef _Complex signed char Tal4cschar __attribute__((aligned (4)));
typedef _Complex unsigned char Tal4cuchar __attribute__((aligned (4)));
typedef _Complex short int Tal4cshort __attribute__((aligned (4)));
typedef _Complex unsigned short int Tal4cushort __attribute__((aligned (4)));
typedef _Complex int Tal4cint __attribute__((aligned (4)));
typedef _Complex unsigned int Tal4cuint __attribute__((aligned (4)));
typedef _Complex long int Tal4clong __attribute__((aligned (4)));
typedef _Complex unsigned long int Tal4culong __attribute__((aligned (4)));
typedef _Complex long long int Tal4cllong __attribute__((aligned (4)));
typedef _Complex unsigned long long int Tal4cullong __attribute__((aligned (4)));

typedef float Tal4float __attribute__((aligned (4)));
typedef double Tal4double __attribute__((aligned (4)));
typedef long double Tal4ldouble __attribute__((aligned (4)));

typedef _Decimal32 Tal4Decimal32 __attribute__((aligned (4)));
typedef _Decimal64 Tal4Decimal64 __attribute__((aligned (4)));
typedef _Decimal128 Tal4Decimal128 __attribute__((aligned (4)));


typedef _Complex float Tal4cfloat __attribute__((aligned (4)));
typedef _Complex double Tal4cdouble __attribute__((aligned (4)));
typedef _Complex long double Tal4cldouble __attribute__((aligned (4)));

typedef 
# 426 "struct-layout-1.h" 3 4
       _Bool 
# 426 "struct-layout-1.h"
            Tal4bool __attribute__((aligned (4)));
typedef enum E0 Tal4E0 __attribute__((aligned (4)));
typedef enum E1 Tal4E1 __attribute__((aligned (4)));
typedef enum E2 Tal4E2 __attribute__((aligned (4)));
typedef enum E3 Tal4E3 __attribute__((aligned (4)));
typedef enum E4 Tal4E4 __attribute__((aligned (4)));
typedef enum E5 Tal4E5 __attribute__((aligned (4)));
typedef enum E6 Tal4E6 __attribute__((aligned (4)));
typedef enum E7 Tal4E7 __attribute__((aligned (4)));
typedef enum E8 Tal4E8 __attribute__((aligned (4)));
typedef enum E9 Tal4E9 __attribute__((aligned (4)));
typedef void *Tal4ptr __attribute__((aligned (4)));
typedef char *Tal4cptr __attribute__((aligned (4)));
typedef int *Tal4iptr __attribute__((aligned (4)));
typedef char Tal8char __attribute__((aligned (8)));
typedef signed char Tal8schar __attribute__((aligned (8)));
typedef unsigned char Tal8uchar __attribute__((aligned (8)));
typedef short int Tal8short __attribute__((aligned (8)));
typedef unsigned short int Tal8ushort __attribute__((aligned (8)));
typedef int Tal8int __attribute__((aligned (8)));
typedef unsigned int Tal8uint __attribute__((aligned (8)));
typedef long int Tal8long __attribute__((aligned (8)));
typedef unsigned long int Tal8ulong __attribute__((aligned (8)));
typedef long long int Tal8llong __attribute__((aligned (8)));
typedef unsigned long long int Tal8ullong __attribute__((aligned (8)));

typedef _Complex char Tal8cchar __attribute__((aligned (8)));
typedef _Complex signed char Tal8cschar __attribute__((aligned (8)));
typedef _Complex unsigned char Tal8cuchar __attribute__((aligned (8)));
typedef _Complex short int Tal8cshort __attribute__((aligned (8)));
typedef _Complex unsigned short int Tal8cushort __attribute__((aligned (8)));
typedef _Complex int Tal8cint __attribute__((aligned (8)));
typedef _Complex unsigned int Tal8cuint __attribute__((aligned (8)));
typedef _Complex long int Tal8clong __attribute__((aligned (8)));
typedef _Complex unsigned long int Tal8culong __attribute__((aligned (8)));
typedef _Complex long long int Tal8cllong __attribute__((aligned (8)));
typedef _Complex unsigned long long int Tal8cullong __attribute__((aligned (8)));

typedef float Tal8float __attribute__((aligned (8)));
typedef double Tal8double __attribute__((aligned (8)));
typedef long double Tal8ldouble __attribute__((aligned (8)));

typedef _Decimal32 Tal8Decimal32 __attribute__((aligned (8)));
typedef _Decimal64 Tal8Decimal64 __attribute__((aligned (8)));
typedef _Decimal128 Tal8Decimal128 __attribute__((aligned (8)));


typedef _Complex float Tal8cfloat __attribute__((aligned (8)));
typedef _Complex double Tal8cdouble __attribute__((aligned (8)));
typedef _Complex long double Tal8cldouble __attribute__((aligned (8)));

typedef 
# 477 "struct-layout-1.h" 3 4
       _Bool 
# 477 "struct-layout-1.h"
            Tal8bool __attribute__((aligned (8)));
typedef enum E0 Tal8E0 __attribute__((aligned (8)));
typedef enum E1 Tal8E1 __attribute__((aligned (8)));
typedef enum E2 Tal8E2 __attribute__((aligned (8)));
typedef enum E3 Tal8E3 __attribute__((aligned (8)));
typedef enum E4 Tal8E4 __attribute__((aligned (8)));
typedef enum E5 Tal8E5 __attribute__((aligned (8)));
typedef enum E6 Tal8E6 __attribute__((aligned (8)));
typedef enum E7 Tal8E7 __attribute__((aligned (8)));
typedef enum E8 Tal8E8 __attribute__((aligned (8)));
typedef enum E9 Tal8E9 __attribute__((aligned (8)));
typedef void *Tal8ptr __attribute__((aligned (8)));
typedef char *Tal8cptr __attribute__((aligned (8)));
typedef int *Tal8iptr __attribute__((aligned (8)));
typedef char Tal16char __attribute__((aligned (16)));
typedef signed char Tal16schar __attribute__((aligned (16)));
typedef unsigned char Tal16uchar __attribute__((aligned (16)));
typedef short int Tal16short __attribute__((aligned (16)));
typedef unsigned short int Tal16ushort __attribute__((aligned (16)));
typedef int Tal16int __attribute__((aligned (16)));
typedef unsigned int Tal16uint __attribute__((aligned (16)));
typedef long int Tal16long __attribute__((aligned (16)));
typedef unsigned long int Tal16ulong __attribute__((aligned (16)));
typedef long long int Tal16llong __attribute__((aligned (16)));
typedef unsigned long long int Tal16ullong __attribute__((aligned (16)));

typedef _Complex char Tal16cchar __attribute__((aligned (16)));
typedef _Complex signed char Tal16cschar __attribute__((aligned (16)));
typedef _Complex unsigned char Tal16cuchar __attribute__((aligned (16)));
typedef _Complex short int Tal16cshort __attribute__((aligned (16)));
typedef _Complex unsigned short int Tal16cushort __attribute__((aligned (16)));
typedef _Complex int Tal16cint __attribute__((aligned (16)));
typedef _Complex unsigned int Tal16cuint __attribute__((aligned (16)));
typedef _Complex long int Tal16clong __attribute__((aligned (16)));
typedef _Complex unsigned long int Tal16culong __attribute__((aligned (16)));
typedef _Complex long long int Tal16cllong __attribute__((aligned (16)));
typedef _Complex unsigned long long int Tal16cullong __attribute__((aligned (16)));

typedef float Tal16float __attribute__((aligned (16)));
typedef double Tal16double __attribute__((aligned (16)));
typedef long double Tal16ldouble __attribute__((aligned (16)));

typedef _Decimal32 Tal16Decimal32 __attribute__((aligned (16)));
typedef _Decimal64 Tal16Decimal64 __attribute__((aligned (16)));
typedef _Decimal128 Tal16Decimal128 __attribute__((aligned (16)));


typedef _Complex float Tal16cfloat __attribute__((aligned (16)));
typedef _Complex double Tal16cdouble __attribute__((aligned (16)));
typedef _Complex long double Tal16cldouble __attribute__((aligned (16)));

typedef 
# 528 "struct-layout-1.h" 3 4
       _Bool 
# 528 "struct-layout-1.h"
            Tal16bool __attribute__((aligned (16)));
typedef enum E0 Tal16E0 __attribute__((aligned (16)));
typedef enum E1 Tal16E1 __attribute__((aligned (16)));
typedef enum E2 Tal16E2 __attribute__((aligned (16)));
typedef enum E3 Tal16E3 __attribute__((aligned (16)));
typedef enum E4 Tal16E4 __attribute__((aligned (16)));
typedef enum E5 Tal16E5 __attribute__((aligned (16)));
typedef enum E6 Tal16E6 __attribute__((aligned (16)));
typedef enum E7 Tal16E7 __attribute__((aligned (16)));
typedef enum E8 Tal16E8 __attribute__((aligned (16)));
typedef enum E9 Tal16E9 __attribute__((aligned (16)));
typedef void *Tal16ptr __attribute__((aligned (16)));
typedef char *Tal16cptr __attribute__((aligned (16)));
typedef int *Tal16iptr __attribute__((aligned (16)));
typedef char Talx1char ;
typedef signed char Talx1schar ;
typedef unsigned char Talx1uchar ;
typedef short int Talx1short ;
typedef unsigned short int Talx1ushort ;
typedef int Talx1int ;
typedef unsigned int Talx1uint ;
typedef long int Talx1long ;
typedef unsigned long int Talx1ulong ;
typedef long long int Talx1llong ;
typedef unsigned long long int Talx1ullong ;

typedef _Complex char Talx1cchar ;
typedef _Complex signed char Talx1cschar ;
typedef _Complex unsigned char Talx1cuchar ;
typedef _Complex short int Talx1cshort ;
typedef _Complex unsigned short int Talx1cushort ;
typedef _Complex int Talx1cint ;
typedef _Complex unsigned int Talx1cuint ;
typedef _Complex long int Talx1clong ;
typedef _Complex unsigned long int Talx1culong ;
typedef _Complex long long int Talx1cllong ;
typedef _Complex unsigned long long int Talx1cullong ;

typedef float Talx1float ;
typedef double Talx1double ;
typedef long double Talx1ldouble ;

typedef _Decimal32 Talx1Decimal32 ;
typedef _Decimal64 Talx1Decimal64 ;
typedef _Decimal128 Talx1Decimal128 ;


typedef _Complex float Talx1cfloat ;
typedef _Complex double Talx1cdouble ;
typedef _Complex long double Talx1cldouble ;

typedef 
# 579 "struct-layout-1.h" 3 4
       _Bool 
# 579 "struct-layout-1.h"
            Talx1bool ;
typedef enum E0 Talx1E0 ;
typedef enum E1 Talx1E1 ;
typedef enum E2 Talx1E2 ;
typedef enum E3 Talx1E3 ;
typedef enum E4 Talx1E4 ;
typedef enum E5 Talx1E5 ;
typedef enum E6 Talx1E6 ;
typedef enum E7 Talx1E7 ;
typedef enum E8 Talx1E8 ;
typedef enum E9 Talx1E9 ;
typedef void *Talx1ptr ;
typedef char *Talx1cptr ;
typedef int *Talx1iptr ;
typedef short int Talx2short ;
typedef unsigned short int Talx2ushort ;
typedef int Talx2int ;
typedef unsigned int Talx2uint ;
typedef long int Talx2long ;
typedef unsigned long int Talx2ulong ;
typedef long long int Talx2llong ;
typedef unsigned long long int Talx2ullong ;

typedef _Complex char Talx2cchar ;
typedef _Complex signed char Talx2cschar ;
typedef _Complex unsigned char Talx2cuchar ;
typedef _Complex short int Talx2cshort ;
typedef _Complex unsigned short int Talx2cushort ;
typedef _Complex int Talx2cint ;
typedef _Complex unsigned int Talx2cuint ;
typedef _Complex long int Talx2clong ;
typedef _Complex unsigned long int Talx2culong ;
typedef _Complex long long int Talx2cllong ;
typedef _Complex unsigned long long int Talx2cullong ;

typedef float Talx2float ;
typedef double Talx2double ;
typedef long double Talx2ldouble ;

typedef _Decimal32 Talx2Decimal32 ;
typedef _Decimal64 Talx2Decimal64 ;
typedef _Decimal128 Talx2Decimal128 ;


typedef _Complex float Talx2cfloat ;
typedef _Complex double Talx2cdouble ;
typedef _Complex long double Talx2cldouble ;

typedef enum E0 Talx2E0 ;
typedef enum E1 Talx2E1 ;
typedef enum E2 Talx2E2 ;
typedef enum E3 Talx2E3 ;
typedef enum E4 Talx2E4 ;
typedef enum E5 Talx2E5 ;
typedef enum E6 Talx2E6 ;
typedef enum E7 Talx2E7 ;
typedef enum E8 Talx2E8 ;
typedef enum E9 Talx2E9 ;
typedef void *Talx2ptr ;
typedef char *Talx2cptr ;
typedef int *Talx2iptr ;
typedef int Talx4int ;
typedef unsigned int Talx4uint ;
typedef long int Talx4long ;
typedef unsigned long int Talx4ulong ;
typedef long long int Talx4llong ;
typedef unsigned long long int Talx4ullong ;

typedef _Complex short int Talx4cshort ;
typedef _Complex unsigned short int Talx4cushort ;
typedef _Complex int Talx4cint ;
typedef _Complex unsigned int Talx4cuint ;
typedef _Complex long int Talx4clong ;
typedef _Complex unsigned long int Talx4culong ;
typedef _Complex long long int Talx4cllong ;
typedef _Complex unsigned long long int Talx4cullong ;

typedef float Talx4float ;
typedef double Talx4double ;
typedef long double Talx4ldouble ;

typedef _Decimal32 Talx4Decimal32 ;
typedef _Decimal64 Talx4Decimal64 ;
typedef _Decimal128 Talx4Decimal128 ;


typedef _Complex float Talx4cfloat ;
typedef _Complex double Talx4cdouble ;
typedef _Complex long double Talx4cldouble ;

typedef enum E0 Talx4E0 ;
typedef enum E1 Talx4E1 ;
typedef enum E2 Talx4E2 ;
typedef enum E3 Talx4E3 ;
typedef enum E4 Talx4E4 ;
typedef enum E5 Talx4E5 ;
typedef enum E6 Talx4E6 ;
typedef enum E7 Talx4E7 ;
typedef enum E8 Talx4E8 ;
typedef enum E9 Talx4E9 ;
typedef void *Talx4ptr ;
typedef char *Talx4cptr ;
typedef int *Talx4iptr ;
typedef long int Taly8long ;
typedef unsigned long int Taly8ulong ;
typedef long long int Talx8llong ;
typedef unsigned long long int Talx8ullong ;

typedef _Complex int Talx8cint ;
typedef _Complex unsigned int Talx8cuint ;
typedef _Complex long int Talx8clong ;
typedef _Complex unsigned long int Talx8culong ;
typedef _Complex long long int Talx8cllong ;
typedef _Complex unsigned long long int Talx8cullong ;

typedef double Talx8double ;
typedef long double Talx8ldouble ;

typedef _Decimal64 Talx8Decimal64 ;
typedef _Decimal128 Talx8Decimal128 ;


typedef _Complex float Talx8cfloat ;
typedef _Complex double Talx8cdouble ;
typedef _Complex long double Talx8cldouble ;

typedef void *Taly8ptr ;
typedef char *Taly8cptr ;
typedef int *Taly8iptr ;

typedef _Complex long int Taly16clong ;
typedef _Complex unsigned long int Taly16culong ;
typedef _Complex long long int Talx16cllong ;
typedef _Complex unsigned long long int Talx16cullong ;


typedef _Complex double Talx16cdouble ;
typedef _Complex long double Talx16cldouble ;

typedef int (*Tfnptr) (void);
# 4 "struct-layout-1_main.c" 2


# 1 "struct-layout-1_test.h" 1
extern void test0 (void);
# 7 "struct-layout-1_main.c" 2


int main (void)
{

# 1 "struct-layout-1_test.h" 1
test0 ();
# 13 "struct-layout-1_main.c" 2

  if (fails)
    abort ();
  exit (0);
}
