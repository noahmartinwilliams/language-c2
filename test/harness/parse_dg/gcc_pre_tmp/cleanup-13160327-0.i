# 1 "cleanup-13.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "cleanup-13.c"







# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/unwind.h" 1 3 4
# 37 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/unwind.h" 3 4
#pragma GCC visibility push(default)
# 48 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/unwind.h" 3 4

# 48 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/unwind.h" 3 4
typedef unsigned _Unwind_Word __attribute__((__mode__(__unwind_word__)));
typedef signed _Unwind_Sword __attribute__((__mode__(__unwind_word__)));



typedef unsigned _Unwind_Ptr __attribute__((__mode__(__pointer__)));

typedef unsigned _Unwind_Internal_Ptr __attribute__((__mode__(__pointer__)));





typedef unsigned _Unwind_Exception_Class __attribute__((__mode__(__DI__)));



typedef enum
{
  _URC_NO_REASON = 0,
  _URC_FOREIGN_EXCEPTION_CAUGHT = 1,
  _URC_FATAL_PHASE2_ERROR = 2,
  _URC_FATAL_PHASE1_ERROR = 3,
  _URC_NORMAL_STOP = 4,
  _URC_END_OF_STACK = 5,
  _URC_HANDLER_FOUND = 6,
  _URC_INSTALL_CONTEXT = 7,
  _URC_CONTINUE_UNWIND = 8
} _Unwind_Reason_Code;
# 85 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/unwind.h" 3 4
struct _Unwind_Exception;

typedef void (*_Unwind_Exception_Cleanup_Fn) (_Unwind_Reason_Code,
           struct _Unwind_Exception *);

struct _Unwind_Exception
{
  _Unwind_Exception_Class exception_class;
  _Unwind_Exception_Cleanup_Fn exception_cleanup;




  _Unwind_Word private_1;
  _Unwind_Word private_2;





} __attribute__((__aligned__));




typedef int _Unwind_Action;
# 128 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/unwind.h" 3 4
struct _Unwind_Context;


extern _Unwind_Reason_Code
_Unwind_RaiseException (struct _Unwind_Exception *);



typedef _Unwind_Reason_Code (*_Unwind_Stop_Fn)
     (int, _Unwind_Action, _Unwind_Exception_Class,
      struct _Unwind_Exception *, struct _Unwind_Context *, void *);

extern _Unwind_Reason_Code
_Unwind_ForcedUnwind (struct _Unwind_Exception *, _Unwind_Stop_Fn, void *);


extern void _Unwind_DeleteException (struct _Unwind_Exception *);



extern void
_Unwind_Resume (struct _Unwind_Exception *);



extern _Unwind_Reason_Code
_Unwind_Resume_or_Rethrow (struct _Unwind_Exception *);




typedef _Unwind_Reason_Code (*_Unwind_Trace_Fn)
     (struct _Unwind_Context *, void *);

extern _Unwind_Reason_Code
_Unwind_Backtrace (_Unwind_Trace_Fn, void *);






extern _Unwind_Word _Unwind_GetGR (struct _Unwind_Context *, int);
extern void _Unwind_SetGR (struct _Unwind_Context *, int, _Unwind_Word);

extern _Unwind_Ptr _Unwind_GetIP (struct _Unwind_Context *);
extern _Unwind_Ptr _Unwind_GetIPInfo (struct _Unwind_Context *, int *);
extern void _Unwind_SetIP (struct _Unwind_Context *, _Unwind_Ptr);


extern _Unwind_Word _Unwind_GetCFA (struct _Unwind_Context *);

extern void *_Unwind_GetLanguageSpecificData (struct _Unwind_Context *);

extern _Unwind_Ptr _Unwind_GetRegionStart (struct _Unwind_Context *);
# 199 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/unwind.h" 3 4
typedef _Unwind_Reason_Code (*_Unwind_Personality_Fn)
     (int, _Unwind_Action, _Unwind_Exception_Class,
      struct _Unwind_Exception *, struct _Unwind_Context *);




struct SjLj_Function_Context;
extern void _Unwind_SjLj_Register (struct SjLj_Function_Context *);
extern void _Unwind_SjLj_Unregister (struct SjLj_Function_Context *);

extern _Unwind_Reason_Code
_Unwind_SjLj_RaiseException (struct _Unwind_Exception *);
extern _Unwind_Reason_Code
_Unwind_SjLj_ForcedUnwind (struct _Unwind_Exception *, _Unwind_Stop_Fn, void *);
extern void
_Unwind_SjLj_Resume (struct _Unwind_Exception *);
extern _Unwind_Reason_Code
_Unwind_SjLj_Resume_or_Rethrow (struct _Unwind_Exception *);
# 241 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/unwind.h" 3 4
extern _Unwind_Ptr _Unwind_GetDataRelBase (struct _Unwind_Context *);
extern _Unwind_Ptr _Unwind_GetTextRelBase (struct _Unwind_Context *);




extern void * _Unwind_FindEnclosingFunction (void *pc);
# 267 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/unwind.h" 3 4
  typedef long _sleb128_t;
  typedef unsigned long _uleb128_t;
# 288 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/unwind.h" 3 4
#pragma GCC visibility pop
# 9 "cleanup-13.c" 2
# 1 "/usr/include/stdlib.h" 1 3 4
# 24 "/usr/include/stdlib.h" 3 4
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
# 25 "/usr/include/stdlib.h" 2 3 4







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

# 10 "cleanup-13.c" 2
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

# 11 "cleanup-13.c" 2
# 276 "cleanup-13.c"

# 276 "cleanup-13.c"
unsigned char cfi_arch_program[] = { 0x30, 0x96, 0x30, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x31, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x31, 0x08,(1)&0xff, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x40, 0x0a,(16)&0xff,((16)>>8)&0xff, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x4f, 0x0c,(31)&0xff,((31)>>8)&0xff,((31)>>16)&0xff,((31)>>24)&0xff, 0x2e, 0x30, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x31, 0x1f, 0x09,(-1)&0xff, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x40, 0x1f, 0x0b,(-16)&0xff,((-16)>>8)&0xff, 0x2e, 0x30, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x4f, 0x0d,(-31)&0xff,((-31)>>8)&0xff,((-31)>>16)&0xff,((-31)>>24)&0xff, 0x1f, 0x2e, 0x30, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x37, 0x12, 0x23,(2)&0x7f, 0x39, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x37, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x44, 0x31, 0x13, 0x44, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x41, 0x43, 0x14, 0x41, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x43, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x41, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x31, 0x32, 0x33, 0x34, 0x15,(2)&0xff, 0x32, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x34, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x33, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x15,(0)&0xff, 0x32, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x32, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x31, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x36, 0x3c, 0x16, 0x36, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x3c, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x37, 0x38, 0x39, 0x17, 0x38, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x37, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x39, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x37, 0x19, 0x37, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x09,(-123)&0xff, 0x19, 0x08,(123)&0xff, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x33, 0x36, 0x1a, 0x32, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x33, 0x36, 0x21, 0x37, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x41, 0x32, 0x1c, 0x3f, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x09,(-6)&0xff, 0x09,(-2)&0xff, 0x1b, 0x33, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x09,(-7)&0xff, 0x09,(3)&0xff, 0x1b, 0x09,(-2)&0xff, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x09,(-6)&0xff, 0x09,(-4)&0xff, 0x1d, 0x09,(-6)&0xff, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x09,(-6)&0xff, 0x34, 0x1d, 0x32, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x36, 0x09,(-4)&0xff, 0x1d, 0x36, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x09,(-6)&0xff, 0x09,(-4)&0xff, 0x14, 0x14, 0x1b, 0x1e, 0x1c, 0x09,(-2)&0xff, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x09,(-7)&0xff, 0x33, 0x14, 0x14, 0x1b, 0x1e, 0x1c, 0x09,(-1)&0xff, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x37, 0x09,(-3)&0xff, 0x14, 0x14, 0x1b, 0x1e, 0x1c, 0x31, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x40, 0x4f, 0x23,(1)&0x7f, 0x1e, 0x0a,(512)&0xff,((512)>>8)&0xff, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x35, 0x20, 0x4f, 0x1a, 0x4a, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x3c, 0x4f, 0x22, 0x08,(43)&0xff, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x09,(-6)&0xff, 0x32, 0x22, 0x09,(-4)&0xff, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x09,(-6)&0xff, 0x23,(3)&0x7f, 0x09,(-3)&0xff, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x40, 0x34, 0x24, 0x0a,(256)&0xff,((256)>>8)&0xff, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x40, 0x33, 0x25, 0x32, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x09,(-16)&0xff, 0x33, 0x26, 0x09,(-2)&0xff, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x33, 0x36, 0x27, 0x35, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x33, 0x36, 0x2c, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x33, 0x33, 0x2c, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x36, 0x33, 0x2c, 0x30, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x33, 0x36, 0x2d, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x33, 0x33, 0x2d, 0x30, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x36, 0x33, 0x2d, 0x30, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x33, 0x36, 0x2a, 0x30, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x33, 0x33, 0x2a, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x36, 0x33, 0x2a, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x33, 0x36, 0x2b, 0x30, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x33, 0x33, 0x2b, 0x30, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x36, 0x33, 0x2b, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x09,(-6)&0xff, 0x31, 0x25, 0x30, 0x2b, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x09,(-6)&0xff, 0x31, 0x26, 0x30, 0x2d, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x34, 0x1c, 0x96 };
extern char verify_it[sizeof (cfi_arch_program) - 0x80 < 0x3f80 ? 1 : -1];







static _Unwind_Reason_Code
force_unwind_stop (int version, _Unwind_Action actions,
     _Unwind_Exception_Class exc_class,
     struct _Unwind_Exception *exc_obj,
     struct _Unwind_Context *context,
     void *stop_parameter)
{
  if (actions & 
# 292 "cleanup-13.c" 3 4
               16
# 292 "cleanup-13.c"
                               )
    abort ();
  return _URC_NO_REASON;
}

static void force_unwind ()
{
  struct _Unwind_Exception *exc = malloc (sizeof (*exc));
  memset (&exc->exception_class, 0, sizeof (exc->exception_class));
  exc->exception_cleanup = 0;


  _Unwind_ForcedUnwind (exc, force_unwind_stop, 0);




  abort ();
}

static void handler (void *p __attribute__((unused)))
{
  exit (0);
}

__attribute__((noinline)) static void callme ()
{
  asm volatile (".cfi_escape 0x10, 8, (%P0&0x7f)+0x80, %P0>>7, " "0x30, 0x96, 0x30, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x31, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x31, 0x08,(1)&0xff, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x40, 0x0a,(16)&0xff,((16)>>8)&0xff, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x4f, 0x0c,(31)&0xff,((31)>>8)&0xff,((31)>>16)&0xff,((31)>>24)&0xff, 0x2e, 0x30, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x31, 0x1f, 0x09,(-1)&0xff, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x40, 0x1f, 0x0b,(-16)&0xff,((-16)>>8)&0xff, 0x2e, 0x30, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x4f, 0x0d,(-31)&0xff,((-31)>>8)&0xff,((-31)>>16)&0xff,((-31)>>24)&0xff, 0x1f, 0x2e, 0x30, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x37, 0x12, 0x23,(2)&0x7f, 0x39, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x37, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x44, 0x31, 0x13, 0x44, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x41, 0x43, 0x14, 0x41, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x43, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x41, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x31, 0x32, 0x33, 0x34, 0x15,(2)&0xff, 0x32, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x34, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x33, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x15,(0)&0xff, 0x32, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x32, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x31, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x36, 0x3c, 0x16, 0x36, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x3c, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x37, 0x38, 0x39, 0x17, 0x38, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x37, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x39, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x37, 0x19, 0x37, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x09,(-123)&0xff, 0x19, 0x08,(123)&0xff, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x33, 0x36, 0x1a, 0x32, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x33, 0x36, 0x21, 0x37, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x41, 0x32, 0x1c, 0x3f, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x09,(-6)&0xff, 0x09,(-2)&0xff, 0x1b, 0x33, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x09,(-7)&0xff, 0x09,(3)&0xff, 0x1b, 0x09,(-2)&0xff, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x09,(-6)&0xff, 0x09,(-4)&0xff, 0x1d, 0x09,(-6)&0xff, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x09,(-6)&0xff, 0x34, 0x1d, 0x32, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x36, 0x09,(-4)&0xff, 0x1d, 0x36, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x09,(-6)&0xff, 0x09,(-4)&0xff, 0x14, 0x14, 0x1b, 0x1e, 0x1c, 0x09,(-2)&0xff, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x09,(-7)&0xff, 0x33, 0x14, 0x14, 0x1b, 0x1e, 0x1c, 0x09,(-1)&0xff, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x37, 0x09,(-3)&0xff, 0x14, 0x14, 0x1b, 0x1e, 0x1c, 0x31, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x40, 0x4f, 0x23,(1)&0x7f, 0x1e, 0x0a,(512)&0xff,((512)>>8)&0xff, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x35, 0x20, 0x4f, 0x1a, 0x4a, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x3c, 0x4f, 0x22, 0x08,(43)&0xff, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x09,(-6)&0xff, 0x32, 0x22, 0x09,(-4)&0xff, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x09,(-6)&0xff, 0x23,(3)&0x7f, 0x09,(-3)&0xff, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x40, 0x34, 0x24, 0x0a,(256)&0xff,((256)>>8)&0xff, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x40, 0x33, 0x25, 0x32, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x09,(-16)&0xff, 0x33, 0x26, 0x09,(-2)&0xff, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x33, 0x36, 0x27, 0x35, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x33, 0x36, 0x2c, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x33, 0x33, 0x2c, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x36, 0x33, 0x2c, 0x30, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x33, 0x36, 0x2d, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x33, 0x33, 0x2d, 0x30, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x36, 0x33, 0x2d, 0x30, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x33, 0x36, 0x2a, 0x30, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x33, 0x33, 0x2a, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x36, 0x33, 0x2a, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x33, 0x36, 0x2b, 0x30, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x33, 0x33, 0x2b, 0x30, 0x29, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x36, 0x33, 0x2b, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x09,(-6)&0xff, 0x31, 0x25, 0x30, 0x2b, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x09,(-6)&0xff, 0x31, 0x26, 0x30, 0x2d, 0x28,(3)&0xff,((3)>>8)&0xff, 0x2f,(-3)&0xff,((-3)>>8)&0xff, 0x34, 0x1c, 0x96" : : "i" (sizeof (cfi_arch_program)));
  force_unwind ();
}

__attribute__((noinline)) static void doit ()
{
  char dummy __attribute__((cleanup (handler)));
  callme ();
}

int main()
{
  doit ();
  abort ();
}
