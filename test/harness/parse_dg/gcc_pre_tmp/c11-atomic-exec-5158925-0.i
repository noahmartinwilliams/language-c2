# 1 "c11-atomic-exec-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c11-atomic-exec-5.c"
# 14 "c11-atomic-exec-5.c"
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

# 15 "c11-atomic-exec-5.c" 2
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/float.h" 1 3 4
# 16 "c11-atomic-exec-5.c" 2
# 1 "/usr/include/pthread.h" 1 3 4
# 22 "/usr/include/pthread.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 36 "/usr/include/endian.h" 3 4
# 1 "/usr/include/bits/endian.h" 1 3 4
# 37 "/usr/include/endian.h" 2 3 4
# 60 "/usr/include/endian.h" 3 4
# 1 "/usr/include/bits/byteswap.h" 1 3 4
# 27 "/usr/include/bits/byteswap.h" 3 4
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
# 28 "/usr/include/bits/byteswap.h" 2 3 4
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
# 23 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/sched.h" 1 3 4
# 28 "/usr/include/sched.h" 3 4
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 1 3 4
# 216 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef unsigned int size_t;
# 29 "/usr/include/sched.h" 2 3 4





# 1 "/usr/include/time.h" 1 3 4
# 73 "/usr/include/time.h" 3 4


typedef __time_t time_t;



# 120 "/usr/include/time.h" 3 4
struct timespec
  {
    __time_t tv_sec;
    __syscall_slong_t tv_nsec;
  };
# 35 "/usr/include/sched.h" 2 3 4


typedef __pid_t pid_t;





# 1 "/usr/include/bits/sched.h" 1 3 4
# 73 "/usr/include/bits/sched.h" 3 4
struct sched_param
  {
    int __sched_priority;
  };


# 96 "/usr/include/bits/sched.h" 3 4








struct __sched_param
  {
    int __sched_priority;
  };
# 119 "/usr/include/bits/sched.h" 3 4
typedef unsigned long int __cpu_mask;






typedef struct
{
  __cpu_mask __bits[1024 / (8 * sizeof (__cpu_mask))];
} cpu_set_t;
# 202 "/usr/include/bits/sched.h" 3 4


extern int __sched_cpucount (size_t __setsize, const cpu_set_t *__setp)
  __attribute__ ((__nothrow__ , __leaf__));
extern cpu_set_t *__sched_cpualloc (size_t __count) __attribute__ ((__nothrow__ , __leaf__)) ;
extern void __sched_cpufree (cpu_set_t *__set) __attribute__ ((__nothrow__ , __leaf__));


# 44 "/usr/include/sched.h" 2 3 4







extern int sched_setparam (__pid_t __pid, const struct sched_param *__param)
     __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getparam (__pid_t __pid, struct sched_param *__param) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_setscheduler (__pid_t __pid, int __policy,
          const struct sched_param *__param) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getscheduler (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_yield (void) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_get_priority_max (int __algorithm) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_get_priority_min (int __algorithm) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_rr_get_interval (__pid_t __pid, struct timespec *__t) __attribute__ ((__nothrow__ , __leaf__));
# 126 "/usr/include/sched.h" 3 4

# 24 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/time.h" 1 3 4
# 29 "/usr/include/time.h" 3 4








# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 1 3 4
# 38 "/usr/include/time.h" 2 3 4



# 1 "/usr/include/bits/time.h" 1 3 4
# 42 "/usr/include/time.h" 2 3 4
# 57 "/usr/include/time.h" 3 4


typedef __clock_t clock_t;



# 91 "/usr/include/time.h" 3 4
typedef __clockid_t clockid_t;
# 103 "/usr/include/time.h" 3 4
typedef __timer_t timer_t;
# 131 "/usr/include/time.h" 3 4


struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;


  long int tm_gmtoff;
  const char *tm_zone;




};








struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };


struct sigevent;
# 186 "/usr/include/time.h" 3 4



extern clock_t clock (void) __attribute__ ((__nothrow__ , __leaf__));


extern time_t time (time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));


extern double difftime (time_t __time1, time_t __time0)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));





extern size_t strftime (char *__restrict __s, size_t __maxsize,
   const char *__restrict __format,
   const struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));

# 221 "/usr/include/time.h" 3 4
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
# 222 "/usr/include/time.h" 2 3 4

extern size_t strftime_l (char *__restrict __s, size_t __maxsize,
     const char *__restrict __format,
     const struct tm *__restrict __tp,
     __locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));
# 236 "/usr/include/time.h" 3 4



extern struct tm *gmtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));



extern struct tm *localtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));





extern struct tm *gmtime_r (const time_t *__restrict __timer,
       struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));



extern struct tm *localtime_r (const time_t *__restrict __timer,
          struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));





extern char *asctime (const struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern char *ctime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));







extern char *asctime_r (const struct tm *__restrict __tp,
   char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));


extern char *ctime_r (const time_t *__restrict __timer,
        char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));




extern char *__tzname[2];
extern int __daylight;
extern long int __timezone;




extern char *tzname[2];



extern void tzset (void) __attribute__ ((__nothrow__ , __leaf__));



extern int daylight;
extern long int timezone;





extern int stime (const time_t *__when) __attribute__ ((__nothrow__ , __leaf__));
# 319 "/usr/include/time.h" 3 4
extern time_t timegm (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern time_t timelocal (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern int dysize (int __year) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 334 "/usr/include/time.h" 3 4
extern int nanosleep (const struct timespec *__requested_time,
        struct timespec *__remaining);



extern int clock_getres (clockid_t __clock_id, struct timespec *__res) __attribute__ ((__nothrow__ , __leaf__));


extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern int clock_settime (clockid_t __clock_id, const struct timespec *__tp)
     __attribute__ ((__nothrow__ , __leaf__));






extern int clock_nanosleep (clockid_t __clock_id, int __flags,
       const struct timespec *__req,
       struct timespec *__rem);


extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) __attribute__ ((__nothrow__ , __leaf__));




extern int timer_create (clockid_t __clock_id,
    struct sigevent *__restrict __evp,
    timer_t *__restrict __timerid) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_delete (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_settime (timer_t __timerid, int __flags,
     const struct itimerspec *__restrict __value,
     struct itimerspec *__restrict __ovalue) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)
     __attribute__ ((__nothrow__ , __leaf__));


extern int timer_getoverrun (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));
# 430 "/usr/include/time.h" 3 4

# 25 "/usr/include/pthread.h" 2 3 4

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
# 27 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/bits/setjmp.h" 1 3 4
# 26 "/usr/include/bits/setjmp.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 27 "/usr/include/bits/setjmp.h" 2 3 4
# 35 "/usr/include/bits/setjmp.h" 3 4
typedef int __jmp_buf[6];
# 28 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 29 "/usr/include/pthread.h" 2 3 4



enum
{
  PTHREAD_CREATE_JOINABLE,

  PTHREAD_CREATE_DETACHED

};



enum
{
  PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_ADAPTIVE_NP

  ,
  PTHREAD_MUTEX_NORMAL = PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE = PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK = PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_DEFAULT = PTHREAD_MUTEX_NORMAL





};




enum
{
  PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_STALLED_NP = PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_ROBUST,
  PTHREAD_MUTEX_ROBUST_NP = PTHREAD_MUTEX_ROBUST
};





enum
{
  PTHREAD_PRIO_NONE,
  PTHREAD_PRIO_INHERIT,
  PTHREAD_PRIO_PROTECT
};
# 114 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_RWLOCK_PREFER_READER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP,
  PTHREAD_RWLOCK_DEFAULT_NP = PTHREAD_RWLOCK_PREFER_READER_NP
};
# 155 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_INHERIT_SCHED,

  PTHREAD_EXPLICIT_SCHED

};



enum
{
  PTHREAD_SCOPE_SYSTEM,

  PTHREAD_SCOPE_PROCESS

};



enum
{
  PTHREAD_PROCESS_PRIVATE,

  PTHREAD_PROCESS_SHARED

};
# 190 "/usr/include/pthread.h" 3 4
struct _pthread_cleanup_buffer
{
  void (*__routine) (void *);
  void *__arg;
  int __canceltype;
  struct _pthread_cleanup_buffer *__prev;
};


enum
{
  PTHREAD_CANCEL_ENABLE,

  PTHREAD_CANCEL_DISABLE

};
enum
{
  PTHREAD_CANCEL_DEFERRED,

  PTHREAD_CANCEL_ASYNCHRONOUS

};
# 228 "/usr/include/pthread.h" 3 4





extern int pthread_create (pthread_t *__restrict __newthread,
      const pthread_attr_t *__restrict __attr,
      void *(*__start_routine) (void *),
      void *__restrict __arg) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));





extern void pthread_exit (void *__retval) __attribute__ ((__noreturn__));







extern int pthread_join (pthread_t __th, void **__thread_return);
# 271 "/usr/include/pthread.h" 3 4
extern int pthread_detach (pthread_t __th) __attribute__ ((__nothrow__ , __leaf__));



extern pthread_t pthread_self (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int pthread_equal (pthread_t __thread1, pthread_t __thread2)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));







extern int pthread_attr_init (pthread_attr_t *__attr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_destroy (pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getdetachstate (const pthread_attr_t *__attr,
     int *__detachstate)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setdetachstate (pthread_attr_t *__attr,
     int __detachstate)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getguardsize (const pthread_attr_t *__attr,
          size_t *__guardsize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setguardsize (pthread_attr_t *__attr,
          size_t __guardsize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getschedparam (const pthread_attr_t *__restrict __attr,
           struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedparam (pthread_attr_t *__restrict __attr,
           const struct sched_param *__restrict
           __param) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_getschedpolicy (const pthread_attr_t *__restrict
     __attr, int *__restrict __policy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedpolicy (pthread_attr_t *__attr, int __policy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getinheritsched (const pthread_attr_t *__restrict
      __attr, int *__restrict __inherit)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setinheritsched (pthread_attr_t *__attr,
      int __inherit)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getscope (const pthread_attr_t *__restrict __attr,
      int *__restrict __scope)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setscope (pthread_attr_t *__attr, int __scope)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getstackaddr (const pthread_attr_t *__restrict
          __attr, void **__restrict __stackaddr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__deprecated__));





extern int pthread_attr_setstackaddr (pthread_attr_t *__attr,
          void *__stackaddr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__));


extern int pthread_attr_getstacksize (const pthread_attr_t *__restrict
          __attr, size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_attr_setstacksize (pthread_attr_t *__attr,
          size_t __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getstack (const pthread_attr_t *__restrict __attr,
      void **__restrict __stackaddr,
      size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));




extern int pthread_attr_setstack (pthread_attr_t *__attr, void *__stackaddr,
      size_t __stacksize) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 429 "/usr/include/pthread.h" 3 4
extern int pthread_setschedparam (pthread_t __target_thread, int __policy,
      const struct sched_param *__param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));


extern int pthread_getschedparam (pthread_t __target_thread,
      int *__restrict __policy,
      struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));


extern int pthread_setschedprio (pthread_t __target_thread, int __prio)
     __attribute__ ((__nothrow__ , __leaf__));
# 494 "/usr/include/pthread.h" 3 4
extern int pthread_once (pthread_once_t *__once_control,
    void (*__init_routine) (void)) __attribute__ ((__nonnull__ (1, 2)));
# 506 "/usr/include/pthread.h" 3 4
extern int pthread_setcancelstate (int __state, int *__oldstate);



extern int pthread_setcanceltype (int __type, int *__oldtype);


extern int pthread_cancel (pthread_t __th);




extern void pthread_testcancel (void);




typedef struct
{
  struct
  {
    __jmp_buf __cancel_jmp_buf;
    int __mask_was_saved;
  } __cancel_jmp_buf[1];
  void *__pad[4];
} __pthread_unwind_buf_t __attribute__ ((__aligned__));
# 540 "/usr/include/pthread.h" 3 4
struct __pthread_cleanup_frame
{
  void (*__cancel_routine) (void *);
  void *__cancel_arg;
  int __do_it;
  int __cancel_type;
};
# 680 "/usr/include/pthread.h" 3 4
extern void __pthread_register_cancel (__pthread_unwind_buf_t *__buf)
     __attribute__ ((__regparm__ (1)));
# 692 "/usr/include/pthread.h" 3 4
extern void __pthread_unregister_cancel (__pthread_unwind_buf_t *__buf)
  __attribute__ ((__regparm__ (1)));
# 733 "/usr/include/pthread.h" 3 4
extern void __pthread_unwind_next (__pthread_unwind_buf_t *__buf)
     __attribute__ ((__regparm__ (1))) __attribute__ ((__noreturn__))

     __attribute__ ((__weak__))

     ;



struct __jmp_buf_tag;
extern int __sigsetjmp (struct __jmp_buf_tag *__env, int __savemask) __attribute__ ((__nothrow__));





extern int pthread_mutex_init (pthread_mutex_t *__mutex,
          const pthread_mutexattr_t *__mutexattr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_destroy (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_trylock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_lock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutex_timedlock (pthread_mutex_t *__restrict __mutex,
        const struct timespec *__restrict
        __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutex_unlock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutex_getprioceiling (const pthread_mutex_t *
      __restrict __mutex,
      int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutex_setprioceiling (pthread_mutex_t *__restrict __mutex,
      int __prioceiling,
      int *__restrict __old_ceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));




extern int pthread_mutex_consistent (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 806 "/usr/include/pthread.h" 3 4
extern int pthread_mutexattr_init (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_destroy (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getpshared (const pthread_mutexattr_t *
      __restrict __attr,
      int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setpshared (pthread_mutexattr_t *__attr,
      int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_gettype (const pthread_mutexattr_t *__restrict
          __attr, int *__restrict __kind)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_mutexattr_settype (pthread_mutexattr_t *__attr, int __kind)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getprotocol (const pthread_mutexattr_t *
       __restrict __attr,
       int *__restrict __protocol)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutexattr_setprotocol (pthread_mutexattr_t *__attr,
       int __protocol)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getprioceiling (const pthread_mutexattr_t *
          __restrict __attr,
          int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setprioceiling (pthread_mutexattr_t *__attr,
          int __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getrobust (const pthread_mutexattr_t *__attr,
     int *__robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));







extern int pthread_mutexattr_setrobust (pthread_mutexattr_t *__attr,
     int __robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 888 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_init (pthread_rwlock_t *__restrict __rwlock,
    const pthread_rwlockattr_t *__restrict
    __attr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_destroy (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_rdlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_tryrdlock (pthread_rwlock_t *__rwlock)
  __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_rwlock_timedrdlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_rwlock_wrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_trywrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_rwlock_timedwrlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_rwlock_unlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





extern int pthread_rwlockattr_init (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_destroy (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getpshared (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setpshared (pthread_rwlockattr_t *__attr,
       int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getkind_np (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pref)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setkind_np (pthread_rwlockattr_t *__attr,
       int __pref) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int pthread_cond_init (pthread_cond_t *__restrict __cond,
         const pthread_condattr_t *__restrict __cond_attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_destroy (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_signal (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_broadcast (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_cond_wait (pthread_cond_t *__restrict __cond,
         pthread_mutex_t *__restrict __mutex)
     __attribute__ ((__nonnull__ (1, 2)));
# 1000 "/usr/include/pthread.h" 3 4
extern int pthread_cond_timedwait (pthread_cond_t *__restrict __cond,
       pthread_mutex_t *__restrict __mutex,
       const struct timespec *__restrict __abstime)
     __attribute__ ((__nonnull__ (1, 2, 3)));




extern int pthread_condattr_init (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_destroy (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_getpshared (const pthread_condattr_t *
     __restrict __attr,
     int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setpshared (pthread_condattr_t *__attr,
     int __pshared) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_condattr_getclock (const pthread_condattr_t *
          __restrict __attr,
          __clockid_t *__restrict __clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setclock (pthread_condattr_t *__attr,
          __clockid_t __clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1044 "/usr/include/pthread.h" 3 4
extern int pthread_spin_init (pthread_spinlock_t *__lock, int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_destroy (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_lock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_trylock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_unlock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_barrier_init (pthread_barrier_t *__restrict __barrier,
     const pthread_barrierattr_t *__restrict
     __attr, unsigned int __count)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_destroy (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_wait (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_barrierattr_init (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_destroy (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_getpshared (const pthread_barrierattr_t *
        __restrict __attr,
        int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_barrierattr_setpshared (pthread_barrierattr_t *__attr,
        int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1111 "/usr/include/pthread.h" 3 4
extern int pthread_key_create (pthread_key_t *__key,
          void (*__destr_function) (void *))
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_key_delete (pthread_key_t __key) __attribute__ ((__nothrow__ , __leaf__));


extern void *pthread_getspecific (pthread_key_t __key) __attribute__ ((__nothrow__ , __leaf__));


extern int pthread_setspecific (pthread_key_t __key,
    const void *__pointer) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int pthread_getcpuclockid (pthread_t __thread_id,
      __clockid_t *__clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 1145 "/usr/include/pthread.h" 3 4
extern int pthread_atfork (void (*__prepare) (void),
      void (*__parent) (void),
      void (*__child) (void)) __attribute__ ((__nothrow__ , __leaf__));
# 1159 "/usr/include/pthread.h" 3 4

# 17 "c11-atomic-exec-5.c" 2
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdbool.h" 1 3 4
# 18 "c11-atomic-exec-5.c" 2
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
# 49 "/usr/include/libio.h" 3 4
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 50 "/usr/include/libio.h" 2 3 4
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




typedef __gnuc_va_list va_list;
# 90 "/usr/include/stdio.h" 3 4
typedef __off_t off_t;
# 104 "/usr/include/stdio.h" 3 4
typedef __ssize_t ssize_t;







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

# 19 "c11-atomic-exec-5.c" 2
# 1 "/usr/include/stdlib.h" 1 3 4
# 32 "/usr/include/stdlib.h" 3 4
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 1 3 4
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
# 104 "/usr/include/sys/types.h" 3 4
typedef __id_t id_t;
# 115 "/usr/include/sys/types.h" 3 4
typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;
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
# 219 "/usr/include/sys/types.h" 3 4
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
# 47 "/usr/include/sys/select.h" 3 4
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
# 273 "/usr/include/sys/types.h" 3 4

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

# 20 "c11-atomic-exec-5.c" 2
# 33 "c11-atomic-exec-5.c"

# 33 "c11-atomic-exec-5.c"
static volatile _Atomic 
# 33 "c11-atomic-exec-5.c" 3 4
                       _Bool 
# 33 "c11-atomic-exec-5.c"
                            thread_ready, thread_stop;
# 109 "c11-atomic-exec-5.c"
static volatile _Atomic float var_float_add_invalid; static void * test_thread_float_add_invalid (void *arg) { thread_ready = 
# 109 "c11-atomic-exec-5.c" 3 4
1
# 109 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_float_add_invalid = (0); var_float_add_invalid = (-__builtin_inff ()); } return 
# 109 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 109 "c11-atomic-exec-5.c"
; } static int test_main_float_add_invalid (void) { thread_stop = 
# 109 "c11-atomic-exec-5.c" 3 4
0
# 109 "c11-atomic-exec-5.c"
; thread_ready = 
# 109 "c11-atomic-exec-5.c" 3 4
0
# 109 "c11-atomic-exec-5.c"
; var_float_add_invalid = (0); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 109 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 109 "c11-atomic-exec-5.c"
, test_thread_float_add_invalid, 
# 109 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 109 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 109 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 109 "c11-atomic-exec-5.c"
); feraiseexcept (0); float r = ( var_float_add_invalid += __builtin_inff ()); int rexc = fetestexcept ((
# 109 "c11-atomic-exec-5.c" 3 4
0x04 
# 109 "c11-atomic-exec-5.c"
| 
# 109 "c11-atomic-exec-5.c" 3 4
0x20 
# 109 "c11-atomic-exec-5.c"
| 
# 109 "c11-atomic-exec-5.c" 3 4
0x01 
# 109 "c11-atomic-exec-5.c"
| 
# 109 "c11-atomic-exec-5.c" 3 4
0x08 
# 109 "c11-atomic-exec-5.c"
| 
# 109 "c11-atomic-exec-5.c" 3 4
0x10
# 109 "c11-atomic-exec-5.c"
)); if (__builtin_isinf (r)) { if (rexc == ((0) | (0))) num_1_pass++; else num_1_fail++; var_float_add_invalid = (-__builtin_inff ()); } else { if (rexc == ((0) | (
# 109 "c11-atomic-exec-5.c" 3 4
0x01
# 109 "c11-atomic-exec-5.c"
))) num_2_pass++; else num_2_fail++; var_float_add_invalid = (0); } } thread_stop = 
# 109 "c11-atomic-exec-5.c" 3 4
1
# 109 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 109 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 109 "c11-atomic-exec-5.c"
); printf ("float_add_invalid" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic float var_float_add_invalid_prev; static void * test_thread_float_add_invalid_prev (void *arg) { thread_ready = 
# 112 "c11-atomic-exec-5.c" 3 4
1
# 112 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_float_add_invalid_prev = (0); var_float_add_invalid_prev = (-__builtin_inff ()); } return 
# 112 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 112 "c11-atomic-exec-5.c"
; } static int test_main_float_add_invalid_prev (void) { thread_stop = 
# 112 "c11-atomic-exec-5.c" 3 4
0
# 112 "c11-atomic-exec-5.c"
; thread_ready = 
# 112 "c11-atomic-exec-5.c" 3 4
0
# 112 "c11-atomic-exec-5.c"
; var_float_add_invalid_prev = (0); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 112 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 112 "c11-atomic-exec-5.c"
, test_thread_float_add_invalid_prev, 
# 112 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 112 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 112 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 112 "c11-atomic-exec-5.c"
); feraiseexcept (
# 112 "c11-atomic-exec-5.c" 3 4
0x04 
# 112 "c11-atomic-exec-5.c"
| 
# 112 "c11-atomic-exec-5.c" 3 4
0x20 
# 112 "c11-atomic-exec-5.c"
| 
# 112 "c11-atomic-exec-5.c" 3 4
0x08 
# 112 "c11-atomic-exec-5.c"
| 
# 112 "c11-atomic-exec-5.c" 3 4
0x10
# 112 "c11-atomic-exec-5.c"
); float r = ( var_float_add_invalid_prev += __builtin_inff ()); int rexc = fetestexcept ((
# 112 "c11-atomic-exec-5.c" 3 4
0x04 
# 112 "c11-atomic-exec-5.c"
| 
# 112 "c11-atomic-exec-5.c" 3 4
0x20 
# 112 "c11-atomic-exec-5.c"
| 
# 112 "c11-atomic-exec-5.c" 3 4
0x01 
# 112 "c11-atomic-exec-5.c"
| 
# 112 "c11-atomic-exec-5.c" 3 4
0x08 
# 112 "c11-atomic-exec-5.c"
| 
# 112 "c11-atomic-exec-5.c" 3 4
0x10
# 112 "c11-atomic-exec-5.c"
)); if (__builtin_isinf (r)) { if (rexc == ((
# 112 "c11-atomic-exec-5.c" 3 4
0x04 
# 112 "c11-atomic-exec-5.c"
| 
# 112 "c11-atomic-exec-5.c" 3 4
0x20 
# 112 "c11-atomic-exec-5.c"
| 
# 112 "c11-atomic-exec-5.c" 3 4
0x08 
# 112 "c11-atomic-exec-5.c"
| 
# 112 "c11-atomic-exec-5.c" 3 4
0x10
# 112 "c11-atomic-exec-5.c"
) | (0))) num_1_pass++; else num_1_fail++; var_float_add_invalid_prev = (-__builtin_inff ()); } else { if (rexc == ((
# 112 "c11-atomic-exec-5.c" 3 4
0x04 
# 112 "c11-atomic-exec-5.c"
| 
# 112 "c11-atomic-exec-5.c" 3 4
0x20 
# 112 "c11-atomic-exec-5.c"
| 
# 112 "c11-atomic-exec-5.c" 3 4
0x08 
# 112 "c11-atomic-exec-5.c"
| 
# 112 "c11-atomic-exec-5.c" 3 4
0x10
# 112 "c11-atomic-exec-5.c"
) | (
# 112 "c11-atomic-exec-5.c" 3 4
0x01
# 112 "c11-atomic-exec-5.c"
))) num_2_pass++; else num_2_fail++; var_float_add_invalid_prev = (0); } } thread_stop = 
# 112 "c11-atomic-exec-5.c" 3 4
1
# 112 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 112 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 112 "c11-atomic-exec-5.c"
); printf ("float_add_invalid_prev" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }



static volatile _Atomic float var_float_add_overflow; static void * test_thread_float_add_overflow (void *arg) { thread_ready = 
# 116 "c11-atomic-exec-5.c" 3 4
1
# 116 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_float_add_overflow = (3.40282346638528859812e+38F); var_float_add_overflow = (0); } return 
# 116 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 116 "c11-atomic-exec-5.c"
; } static int test_main_float_add_overflow (void) { thread_stop = 
# 116 "c11-atomic-exec-5.c" 3 4
0
# 116 "c11-atomic-exec-5.c"
; thread_ready = 
# 116 "c11-atomic-exec-5.c" 3 4
0
# 116 "c11-atomic-exec-5.c"
; var_float_add_overflow = (3.40282346638528859812e+38F); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 116 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 116 "c11-atomic-exec-5.c"
, test_thread_float_add_overflow, 
# 116 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 116 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 116 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 116 "c11-atomic-exec-5.c"
); feraiseexcept (0); float r = ( var_float_add_overflow += 3.40282346638528859812e+38F); int rexc = fetestexcept ((
# 116 "c11-atomic-exec-5.c" 3 4
0x04 
# 116 "c11-atomic-exec-5.c"
| 
# 116 "c11-atomic-exec-5.c" 3 4
0x20 
# 116 "c11-atomic-exec-5.c"
| 
# 116 "c11-atomic-exec-5.c" 3 4
0x01 
# 116 "c11-atomic-exec-5.c"
| 
# 116 "c11-atomic-exec-5.c" 3 4
0x08 
# 116 "c11-atomic-exec-5.c"
| 
# 116 "c11-atomic-exec-5.c" 3 4
0x10
# 116 "c11-atomic-exec-5.c"
)); if (__builtin_isinf (r)) { if (rexc == ((0) | (
# 116 "c11-atomic-exec-5.c" 3 4
0x08 
# 116 "c11-atomic-exec-5.c"
| 
# 116 "c11-atomic-exec-5.c" 3 4
0x20
# 116 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_float_add_overflow = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_float_add_overflow = (3.40282346638528859812e+38F); } } thread_stop = 
# 116 "c11-atomic-exec-5.c" 3 4
1
# 116 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 116 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 116 "c11-atomic-exec-5.c"
); printf ("float_add_overflow" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic float var_float_add_overflow_prev; static void * test_thread_float_add_overflow_prev (void *arg) { thread_ready = 
# 119 "c11-atomic-exec-5.c" 3 4
1
# 119 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_float_add_overflow_prev = (3.40282346638528859812e+38F); var_float_add_overflow_prev = (0); } return 
# 119 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 119 "c11-atomic-exec-5.c"
; } static int test_main_float_add_overflow_prev (void) { thread_stop = 
# 119 "c11-atomic-exec-5.c" 3 4
0
# 119 "c11-atomic-exec-5.c"
; thread_ready = 
# 119 "c11-atomic-exec-5.c" 3 4
0
# 119 "c11-atomic-exec-5.c"
; var_float_add_overflow_prev = (3.40282346638528859812e+38F); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 119 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 119 "c11-atomic-exec-5.c"
, test_thread_float_add_overflow_prev, 
# 119 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 119 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 119 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 119 "c11-atomic-exec-5.c"
); feraiseexcept (
# 119 "c11-atomic-exec-5.c" 3 4
0x01
# 119 "c11-atomic-exec-5.c"
); float r = ( var_float_add_overflow_prev += 3.40282346638528859812e+38F); int rexc = fetestexcept ((
# 119 "c11-atomic-exec-5.c" 3 4
0x04 
# 119 "c11-atomic-exec-5.c"
| 
# 119 "c11-atomic-exec-5.c" 3 4
0x20 
# 119 "c11-atomic-exec-5.c"
| 
# 119 "c11-atomic-exec-5.c" 3 4
0x01 
# 119 "c11-atomic-exec-5.c"
| 
# 119 "c11-atomic-exec-5.c" 3 4
0x08 
# 119 "c11-atomic-exec-5.c"
| 
# 119 "c11-atomic-exec-5.c" 3 4
0x10
# 119 "c11-atomic-exec-5.c"
)); if (__builtin_isinf (r)) { if (rexc == ((
# 119 "c11-atomic-exec-5.c" 3 4
0x01
# 119 "c11-atomic-exec-5.c"
) | (
# 119 "c11-atomic-exec-5.c" 3 4
0x08 
# 119 "c11-atomic-exec-5.c"
| 
# 119 "c11-atomic-exec-5.c" 3 4
0x20
# 119 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_float_add_overflow_prev = (0); } else { if (rexc == ((
# 119 "c11-atomic-exec-5.c" 3 4
0x01
# 119 "c11-atomic-exec-5.c"
) | (0))) num_2_pass++; else num_2_fail++; var_float_add_overflow_prev = (3.40282346638528859812e+38F); } } thread_stop = 
# 119 "c11-atomic-exec-5.c" 3 4
1
# 119 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 119 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 119 "c11-atomic-exec-5.c"
); printf ("float_add_overflow_prev" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic float var_float_add_overflow_double; static void * test_thread_float_add_overflow_double (void *arg) { thread_ready = 
# 122 "c11-atomic-exec-5.c" 3 4
1
# 122 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_float_add_overflow_double = (3.40282346638528859812e+38F); var_float_add_overflow_double = (0); } return 
# 122 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 122 "c11-atomic-exec-5.c"
; } static int test_main_float_add_overflow_double (void) { thread_stop = 
# 122 "c11-atomic-exec-5.c" 3 4
0
# 122 "c11-atomic-exec-5.c"
; thread_ready = 
# 122 "c11-atomic-exec-5.c" 3 4
0
# 122 "c11-atomic-exec-5.c"
; var_float_add_overflow_double = (3.40282346638528859812e+38F); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 122 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 122 "c11-atomic-exec-5.c"
, test_thread_float_add_overflow_double, 
# 122 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 122 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 122 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 122 "c11-atomic-exec-5.c"
); feraiseexcept (0); float r = ( var_float_add_overflow_double += (double) 3.40282346638528859812e+38F); int rexc = fetestexcept ((
# 122 "c11-atomic-exec-5.c" 3 4
0x04 
# 122 "c11-atomic-exec-5.c"
| 
# 122 "c11-atomic-exec-5.c" 3 4
0x20 
# 122 "c11-atomic-exec-5.c"
| 
# 122 "c11-atomic-exec-5.c" 3 4
0x01 
# 122 "c11-atomic-exec-5.c"
| 
# 122 "c11-atomic-exec-5.c" 3 4
0x08 
# 122 "c11-atomic-exec-5.c"
| 
# 122 "c11-atomic-exec-5.c" 3 4
0x10
# 122 "c11-atomic-exec-5.c"
)); if (__builtin_isinf (r)) { if (rexc == ((0) | (
# 122 "c11-atomic-exec-5.c" 3 4
0x08 
# 122 "c11-atomic-exec-5.c"
| 
# 122 "c11-atomic-exec-5.c" 3 4
0x20
# 122 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_float_add_overflow_double = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_float_add_overflow_double = (3.40282346638528859812e+38F); } } thread_stop = 
# 122 "c11-atomic-exec-5.c" 3 4
1
# 122 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 122 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 122 "c11-atomic-exec-5.c"
); printf ("float_add_overflow_double" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic float var_float_add_overflow_long_double; static void * test_thread_float_add_overflow_long_double (void *arg) { thread_ready = 
# 125 "c11-atomic-exec-5.c" 3 4
1
# 125 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_float_add_overflow_long_double = (3.40282346638528859812e+38F); var_float_add_overflow_long_double = (0); } return 
# 125 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 125 "c11-atomic-exec-5.c"
; } static int test_main_float_add_overflow_long_double (void) { thread_stop = 
# 125 "c11-atomic-exec-5.c" 3 4
0
# 125 "c11-atomic-exec-5.c"
; thread_ready = 
# 125 "c11-atomic-exec-5.c" 3 4
0
# 125 "c11-atomic-exec-5.c"
; var_float_add_overflow_long_double = (3.40282346638528859812e+38F); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 125 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 125 "c11-atomic-exec-5.c"
, test_thread_float_add_overflow_long_double, 
# 125 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 125 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 125 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 125 "c11-atomic-exec-5.c"
); feraiseexcept (0); float r = ( var_float_add_overflow_long_double += (long double) 3.40282346638528859812e+38F); int rexc = fetestexcept ((
# 125 "c11-atomic-exec-5.c" 3 4
0x04 
# 125 "c11-atomic-exec-5.c"
| 
# 125 "c11-atomic-exec-5.c" 3 4
0x20 
# 125 "c11-atomic-exec-5.c"
| 
# 125 "c11-atomic-exec-5.c" 3 4
0x01 
# 125 "c11-atomic-exec-5.c"
| 
# 125 "c11-atomic-exec-5.c" 3 4
0x08 
# 125 "c11-atomic-exec-5.c"
| 
# 125 "c11-atomic-exec-5.c" 3 4
0x10
# 125 "c11-atomic-exec-5.c"
)); if (__builtin_isinf (r)) { if (rexc == ((0) | (
# 125 "c11-atomic-exec-5.c" 3 4
0x08 
# 125 "c11-atomic-exec-5.c"
| 
# 125 "c11-atomic-exec-5.c" 3 4
0x20
# 125 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_float_add_overflow_long_double = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_float_add_overflow_long_double = (3.40282346638528859812e+38F); } } thread_stop = 
# 125 "c11-atomic-exec-5.c" 3 4
1
# 125 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 125 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 125 "c11-atomic-exec-5.c"
); printf ("float_add_overflow_long_double" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }



static volatile _Atomic float var_float_add_inexact; static void * test_thread_float_add_inexact (void *arg) { thread_ready = 
# 129 "c11-atomic-exec-5.c" 3 4
1
# 129 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_float_add_inexact = (1.0f); var_float_add_inexact = (0); } return 
# 129 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 129 "c11-atomic-exec-5.c"
; } static int test_main_float_add_inexact (void) { thread_stop = 
# 129 "c11-atomic-exec-5.c" 3 4
0
# 129 "c11-atomic-exec-5.c"
; thread_ready = 
# 129 "c11-atomic-exec-5.c" 3 4
0
# 129 "c11-atomic-exec-5.c"
; var_float_add_inexact = (1.0f); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 129 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 129 "c11-atomic-exec-5.c"
, test_thread_float_add_inexact, 
# 129 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 129 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 129 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 129 "c11-atomic-exec-5.c"
); feraiseexcept (0); float r = ( var_float_add_inexact += 1.19209289550781250000e-7F / 2); int rexc = fetestexcept ((
# 129 "c11-atomic-exec-5.c" 3 4
0x04 
# 129 "c11-atomic-exec-5.c"
| 
# 129 "c11-atomic-exec-5.c" 3 4
0x20 
# 129 "c11-atomic-exec-5.c"
| 
# 129 "c11-atomic-exec-5.c" 3 4
0x01 
# 129 "c11-atomic-exec-5.c"
| 
# 129 "c11-atomic-exec-5.c" 3 4
0x08 
# 129 "c11-atomic-exec-5.c"
| 
# 129 "c11-atomic-exec-5.c" 3 4
0x10
# 129 "c11-atomic-exec-5.c"
)); if (((r) != 1.19209289550781250000e-7F / 2)) { if (rexc == ((0) | (
# 129 "c11-atomic-exec-5.c" 3 4
0x20
# 129 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_float_add_inexact = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_float_add_inexact = (1.0f); } } thread_stop = 
# 129 "c11-atomic-exec-5.c" 3 4
1
# 129 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 129 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 129 "c11-atomic-exec-5.c"
); printf ("float_add_inexact" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }



static volatile _Atomic float var_float_add_inexact_int; static void * test_thread_float_add_inexact_int (void *arg) { thread_ready = 
# 133 "c11-atomic-exec-5.c" 3 4
1
# 133 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_float_add_inexact_int = (1.19209289550781250000e-7F / 2); var_float_add_inexact_int = (-1); } return 
# 133 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 133 "c11-atomic-exec-5.c"
; } static int test_main_float_add_inexact_int (void) { thread_stop = 
# 133 "c11-atomic-exec-5.c" 3 4
0
# 133 "c11-atomic-exec-5.c"
; thread_ready = 
# 133 "c11-atomic-exec-5.c" 3 4
0
# 133 "c11-atomic-exec-5.c"
; var_float_add_inexact_int = (1.19209289550781250000e-7F / 2); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 133 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 133 "c11-atomic-exec-5.c"
, test_thread_float_add_inexact_int, 
# 133 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 133 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 133 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 133 "c11-atomic-exec-5.c"
); feraiseexcept (0); float r = ( var_float_add_inexact_int += 1); int rexc = fetestexcept ((
# 133 "c11-atomic-exec-5.c" 3 4
0x04 
# 133 "c11-atomic-exec-5.c"
| 
# 133 "c11-atomic-exec-5.c" 3 4
0x20 
# 133 "c11-atomic-exec-5.c"
| 
# 133 "c11-atomic-exec-5.c" 3 4
0x01 
# 133 "c11-atomic-exec-5.c"
| 
# 133 "c11-atomic-exec-5.c" 3 4
0x08 
# 133 "c11-atomic-exec-5.c"
| 
# 133 "c11-atomic-exec-5.c" 3 4
0x10
# 133 "c11-atomic-exec-5.c"
)); if (((r) != 0)) { if (rexc == ((0) | (
# 133 "c11-atomic-exec-5.c" 3 4
0x20
# 133 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_float_add_inexact_int = (-1); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_float_add_inexact_int = (1.19209289550781250000e-7F / 2); } } thread_stop = 
# 133 "c11-atomic-exec-5.c" 3 4
1
# 133 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 133 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 133 "c11-atomic-exec-5.c"
); printf ("float_add_inexact_int" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic float var_float_preinc_inexact; static void * test_thread_float_preinc_inexact (void *arg) { thread_ready = 
# 136 "c11-atomic-exec-5.c" 3 4
1
# 136 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_float_preinc_inexact = (1.19209289550781250000e-7F / 2); var_float_preinc_inexact = (-1); } return 
# 136 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 136 "c11-atomic-exec-5.c"
; } static int test_main_float_preinc_inexact (void) { thread_stop = 
# 136 "c11-atomic-exec-5.c" 3 4
0
# 136 "c11-atomic-exec-5.c"
; thread_ready = 
# 136 "c11-atomic-exec-5.c" 3 4
0
# 136 "c11-atomic-exec-5.c"
; var_float_preinc_inexact = (1.19209289550781250000e-7F / 2); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 136 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 136 "c11-atomic-exec-5.c"
, test_thread_float_preinc_inexact, 
# 136 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 136 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 136 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 136 "c11-atomic-exec-5.c"
); feraiseexcept (0); float r = (++ var_float_preinc_inexact ); int rexc = fetestexcept ((
# 136 "c11-atomic-exec-5.c" 3 4
0x04 
# 136 "c11-atomic-exec-5.c"
| 
# 136 "c11-atomic-exec-5.c" 3 4
0x20 
# 136 "c11-atomic-exec-5.c"
| 
# 136 "c11-atomic-exec-5.c" 3 4
0x01 
# 136 "c11-atomic-exec-5.c"
| 
# 136 "c11-atomic-exec-5.c" 3 4
0x08 
# 136 "c11-atomic-exec-5.c"
| 
# 136 "c11-atomic-exec-5.c" 3 4
0x10
# 136 "c11-atomic-exec-5.c"
)); if (((r) != 0)) { if (rexc == ((0) | (
# 136 "c11-atomic-exec-5.c" 3 4
0x20
# 136 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_float_preinc_inexact = (-1); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_float_preinc_inexact = (1.19209289550781250000e-7F / 2); } } thread_stop = 
# 136 "c11-atomic-exec-5.c" 3 4
1
# 136 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 136 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 136 "c11-atomic-exec-5.c"
); printf ("float_preinc_inexact" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }



static volatile _Atomic float var_float_postinc_inexact; static void * test_thread_float_postinc_inexact (void *arg) { thread_ready = 
# 140 "c11-atomic-exec-5.c" 3 4
1
# 140 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_float_postinc_inexact = (1.19209289550781250000e-7F / 2); var_float_postinc_inexact = (-1); } return 
# 140 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 140 "c11-atomic-exec-5.c"
; } static int test_main_float_postinc_inexact (void) { thread_stop = 
# 140 "c11-atomic-exec-5.c" 3 4
0
# 140 "c11-atomic-exec-5.c"
; thread_ready = 
# 140 "c11-atomic-exec-5.c" 3 4
0
# 140 "c11-atomic-exec-5.c"
; var_float_postinc_inexact = (1.19209289550781250000e-7F / 2); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 140 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 140 "c11-atomic-exec-5.c"
, test_thread_float_postinc_inexact, 
# 140 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 140 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 140 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 140 "c11-atomic-exec-5.c"
); feraiseexcept (0); float r = ( var_float_postinc_inexact ++); int rexc = fetestexcept ((
# 140 "c11-atomic-exec-5.c" 3 4
0x04 
# 140 "c11-atomic-exec-5.c"
| 
# 140 "c11-atomic-exec-5.c" 3 4
0x20 
# 140 "c11-atomic-exec-5.c"
| 
# 140 "c11-atomic-exec-5.c" 3 4
0x01 
# 140 "c11-atomic-exec-5.c"
| 
# 140 "c11-atomic-exec-5.c" 3 4
0x08 
# 140 "c11-atomic-exec-5.c"
| 
# 140 "c11-atomic-exec-5.c" 3 4
0x10
# 140 "c11-atomic-exec-5.c"
)); if (((r) != -1)) { if (rexc == ((0) | (
# 140 "c11-atomic-exec-5.c" 3 4
0x20
# 140 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_float_postinc_inexact = (-1); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_float_postinc_inexact = (1.19209289550781250000e-7F / 2); } } thread_stop = 
# 140 "c11-atomic-exec-5.c" 3 4
1
# 140 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 140 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 140 "c11-atomic-exec-5.c"
); printf ("float_postinc_inexact" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }
# 149 "c11-atomic-exec-5.c"
static volatile _Atomic _Complex float var_complex_float_add_overflow; static void * test_thread_complex_float_add_overflow (void *arg) { thread_ready = 
# 149 "c11-atomic-exec-5.c" 3 4
1
# 149 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_complex_float_add_overflow = (3.40282346638528859812e+38F); var_complex_float_add_overflow = (0); } return 
# 149 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 149 "c11-atomic-exec-5.c"
; } static int test_main_complex_float_add_overflow (void) { thread_stop = 
# 149 "c11-atomic-exec-5.c" 3 4
0
# 149 "c11-atomic-exec-5.c"
; thread_ready = 
# 149 "c11-atomic-exec-5.c" 3 4
0
# 149 "c11-atomic-exec-5.c"
; var_complex_float_add_overflow = (3.40282346638528859812e+38F); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 149 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 149 "c11-atomic-exec-5.c"
, test_thread_complex_float_add_overflow, 
# 149 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 149 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 149 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 149 "c11-atomic-exec-5.c"
); feraiseexcept (0); _Complex float r = ( var_complex_float_add_overflow += 3.40282346638528859812e+38F); int rexc = fetestexcept ((
# 149 "c11-atomic-exec-5.c" 3 4
0x04 
# 149 "c11-atomic-exec-5.c"
| 
# 149 "c11-atomic-exec-5.c" 3 4
0x20 
# 149 "c11-atomic-exec-5.c"
| 
# 149 "c11-atomic-exec-5.c" 3 4
0x01 
# 149 "c11-atomic-exec-5.c"
| 
# 149 "c11-atomic-exec-5.c" 3 4
0x08 
# 149 "c11-atomic-exec-5.c"
| 
# 149 "c11-atomic-exec-5.c" 3 4
0x10
# 149 "c11-atomic-exec-5.c"
)); if ((__builtin_isinf (__real__ (r)))) { if (rexc == ((0) | (
# 149 "c11-atomic-exec-5.c" 3 4
0x08 
# 149 "c11-atomic-exec-5.c"
| 
# 149 "c11-atomic-exec-5.c" 3 4
0x20
# 149 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_complex_float_add_overflow = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_complex_float_add_overflow = (3.40282346638528859812e+38F); } } thread_stop = 
# 149 "c11-atomic-exec-5.c" 3 4
1
# 149 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 149 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 149 "c11-atomic-exec-5.c"
); printf ("complex_float_add_overflow" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic float var_float_sub_invalid; static void * test_thread_float_sub_invalid (void *arg) { thread_ready = 
# 152 "c11-atomic-exec-5.c" 3 4
1
# 152 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_float_sub_invalid = (0); var_float_sub_invalid = (__builtin_inff ()); } return 
# 152 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 152 "c11-atomic-exec-5.c"
; } static int test_main_float_sub_invalid (void) { thread_stop = 
# 152 "c11-atomic-exec-5.c" 3 4
0
# 152 "c11-atomic-exec-5.c"
; thread_ready = 
# 152 "c11-atomic-exec-5.c" 3 4
0
# 152 "c11-atomic-exec-5.c"
; var_float_sub_invalid = (0); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 152 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 152 "c11-atomic-exec-5.c"
, test_thread_float_sub_invalid, 
# 152 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 152 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 152 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 152 "c11-atomic-exec-5.c"
); feraiseexcept (0); float r = ( var_float_sub_invalid -= __builtin_inff ()); int rexc = fetestexcept ((
# 152 "c11-atomic-exec-5.c" 3 4
0x04 
# 152 "c11-atomic-exec-5.c"
| 
# 152 "c11-atomic-exec-5.c" 3 4
0x20 
# 152 "c11-atomic-exec-5.c"
| 
# 152 "c11-atomic-exec-5.c" 3 4
0x01 
# 152 "c11-atomic-exec-5.c"
| 
# 152 "c11-atomic-exec-5.c" 3 4
0x08 
# 152 "c11-atomic-exec-5.c"
| 
# 152 "c11-atomic-exec-5.c" 3 4
0x10
# 152 "c11-atomic-exec-5.c"
)); if (__builtin_isinf (r)) { if (rexc == ((0) | (0))) num_1_pass++; else num_1_fail++; var_float_sub_invalid = (__builtin_inff ()); } else { if (rexc == ((0) | (
# 152 "c11-atomic-exec-5.c" 3 4
0x01
# 152 "c11-atomic-exec-5.c"
))) num_2_pass++; else num_2_fail++; var_float_sub_invalid = (0); } } thread_stop = 
# 152 "c11-atomic-exec-5.c" 3 4
1
# 152 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 152 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 152 "c11-atomic-exec-5.c"
); printf ("float_sub_invalid" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic float var_float_sub_overflow; static void * test_thread_float_sub_overflow (void *arg) { thread_ready = 
# 155 "c11-atomic-exec-5.c" 3 4
1
# 155 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_float_sub_overflow = (-3.40282346638528859812e+38F); var_float_sub_overflow = (0); } return 
# 155 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 155 "c11-atomic-exec-5.c"
; } static int test_main_float_sub_overflow (void) { thread_stop = 
# 155 "c11-atomic-exec-5.c" 3 4
0
# 155 "c11-atomic-exec-5.c"
; thread_ready = 
# 155 "c11-atomic-exec-5.c" 3 4
0
# 155 "c11-atomic-exec-5.c"
; var_float_sub_overflow = (-3.40282346638528859812e+38F); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 155 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 155 "c11-atomic-exec-5.c"
, test_thread_float_sub_overflow, 
# 155 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 155 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 155 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 155 "c11-atomic-exec-5.c"
); feraiseexcept (0); float r = ( var_float_sub_overflow -= 3.40282346638528859812e+38F); int rexc = fetestexcept ((
# 155 "c11-atomic-exec-5.c" 3 4
0x04 
# 155 "c11-atomic-exec-5.c"
| 
# 155 "c11-atomic-exec-5.c" 3 4
0x20 
# 155 "c11-atomic-exec-5.c"
| 
# 155 "c11-atomic-exec-5.c" 3 4
0x01 
# 155 "c11-atomic-exec-5.c"
| 
# 155 "c11-atomic-exec-5.c" 3 4
0x08 
# 155 "c11-atomic-exec-5.c"
| 
# 155 "c11-atomic-exec-5.c" 3 4
0x10
# 155 "c11-atomic-exec-5.c"
)); if (__builtin_isinf (r)) { if (rexc == ((0) | (
# 155 "c11-atomic-exec-5.c" 3 4
0x08 
# 155 "c11-atomic-exec-5.c"
| 
# 155 "c11-atomic-exec-5.c" 3 4
0x20
# 155 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_float_sub_overflow = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_float_sub_overflow = (-3.40282346638528859812e+38F); } } thread_stop = 
# 155 "c11-atomic-exec-5.c" 3 4
1
# 155 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 155 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 155 "c11-atomic-exec-5.c"
); printf ("float_sub_overflow" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }



static volatile _Atomic float var_float_sub_inexact; static void * test_thread_float_sub_inexact (void *arg) { thread_ready = 
# 159 "c11-atomic-exec-5.c" 3 4
1
# 159 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_float_sub_inexact = (-1.0f); var_float_sub_inexact = (0); } return 
# 159 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 159 "c11-atomic-exec-5.c"
; } static int test_main_float_sub_inexact (void) { thread_stop = 
# 159 "c11-atomic-exec-5.c" 3 4
0
# 159 "c11-atomic-exec-5.c"
; thread_ready = 
# 159 "c11-atomic-exec-5.c" 3 4
0
# 159 "c11-atomic-exec-5.c"
; var_float_sub_inexact = (-1.0f); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 159 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 159 "c11-atomic-exec-5.c"
, test_thread_float_sub_inexact, 
# 159 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 159 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 159 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 159 "c11-atomic-exec-5.c"
); feraiseexcept (0); float r = ( var_float_sub_inexact -= 1.19209289550781250000e-7F / 2); int rexc = fetestexcept ((
# 159 "c11-atomic-exec-5.c" 3 4
0x04 
# 159 "c11-atomic-exec-5.c"
| 
# 159 "c11-atomic-exec-5.c" 3 4
0x20 
# 159 "c11-atomic-exec-5.c"
| 
# 159 "c11-atomic-exec-5.c" 3 4
0x01 
# 159 "c11-atomic-exec-5.c"
| 
# 159 "c11-atomic-exec-5.c" 3 4
0x08 
# 159 "c11-atomic-exec-5.c"
| 
# 159 "c11-atomic-exec-5.c" 3 4
0x10
# 159 "c11-atomic-exec-5.c"
)); if (((r) != -1.19209289550781250000e-7F / 2)) { if (rexc == ((0) | (
# 159 "c11-atomic-exec-5.c" 3 4
0x20
# 159 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_float_sub_inexact = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_float_sub_inexact = (-1.0f); } } thread_stop = 
# 159 "c11-atomic-exec-5.c" 3 4
1
# 159 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 159 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 159 "c11-atomic-exec-5.c"
); printf ("float_sub_inexact" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }



static volatile _Atomic float var_float_sub_inexact_int; static void * test_thread_float_sub_inexact_int (void *arg) { thread_ready = 
# 163 "c11-atomic-exec-5.c" 3 4
1
# 163 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_float_sub_inexact_int = (-1.19209289550781250000e-7F / 2); var_float_sub_inexact_int = (1); } return 
# 163 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 163 "c11-atomic-exec-5.c"
; } static int test_main_float_sub_inexact_int (void) { thread_stop = 
# 163 "c11-atomic-exec-5.c" 3 4
0
# 163 "c11-atomic-exec-5.c"
; thread_ready = 
# 163 "c11-atomic-exec-5.c" 3 4
0
# 163 "c11-atomic-exec-5.c"
; var_float_sub_inexact_int = (-1.19209289550781250000e-7F / 2); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 163 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 163 "c11-atomic-exec-5.c"
, test_thread_float_sub_inexact_int, 
# 163 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 163 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 163 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 163 "c11-atomic-exec-5.c"
); feraiseexcept (0); float r = ( var_float_sub_inexact_int -= 1); int rexc = fetestexcept ((
# 163 "c11-atomic-exec-5.c" 3 4
0x04 
# 163 "c11-atomic-exec-5.c"
| 
# 163 "c11-atomic-exec-5.c" 3 4
0x20 
# 163 "c11-atomic-exec-5.c"
| 
# 163 "c11-atomic-exec-5.c" 3 4
0x01 
# 163 "c11-atomic-exec-5.c"
| 
# 163 "c11-atomic-exec-5.c" 3 4
0x08 
# 163 "c11-atomic-exec-5.c"
| 
# 163 "c11-atomic-exec-5.c" 3 4
0x10
# 163 "c11-atomic-exec-5.c"
)); if (((r) != 0)) { if (rexc == ((0) | (
# 163 "c11-atomic-exec-5.c" 3 4
0x20
# 163 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_float_sub_inexact_int = (1); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_float_sub_inexact_int = (-1.19209289550781250000e-7F / 2); } } thread_stop = 
# 163 "c11-atomic-exec-5.c" 3 4
1
# 163 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 163 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 163 "c11-atomic-exec-5.c"
); printf ("float_sub_inexact_int" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic float var_float_predec_inexact; static void * test_thread_float_predec_inexact (void *arg) { thread_ready = 
# 166 "c11-atomic-exec-5.c" 3 4
1
# 166 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_float_predec_inexact = (-1.19209289550781250000e-7F / 2); var_float_predec_inexact = (1); } return 
# 166 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 166 "c11-atomic-exec-5.c"
; } static int test_main_float_predec_inexact (void) { thread_stop = 
# 166 "c11-atomic-exec-5.c" 3 4
0
# 166 "c11-atomic-exec-5.c"
; thread_ready = 
# 166 "c11-atomic-exec-5.c" 3 4
0
# 166 "c11-atomic-exec-5.c"
; var_float_predec_inexact = (-1.19209289550781250000e-7F / 2); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 166 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 166 "c11-atomic-exec-5.c"
, test_thread_float_predec_inexact, 
# 166 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 166 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 166 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 166 "c11-atomic-exec-5.c"
); feraiseexcept (0); float r = (-- var_float_predec_inexact ); int rexc = fetestexcept ((
# 166 "c11-atomic-exec-5.c" 3 4
0x04 
# 166 "c11-atomic-exec-5.c"
| 
# 166 "c11-atomic-exec-5.c" 3 4
0x20 
# 166 "c11-atomic-exec-5.c"
| 
# 166 "c11-atomic-exec-5.c" 3 4
0x01 
# 166 "c11-atomic-exec-5.c"
| 
# 166 "c11-atomic-exec-5.c" 3 4
0x08 
# 166 "c11-atomic-exec-5.c"
| 
# 166 "c11-atomic-exec-5.c" 3 4
0x10
# 166 "c11-atomic-exec-5.c"
)); if (((r) != 0)) { if (rexc == ((0) | (
# 166 "c11-atomic-exec-5.c" 3 4
0x20
# 166 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_float_predec_inexact = (1); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_float_predec_inexact = (-1.19209289550781250000e-7F / 2); } } thread_stop = 
# 166 "c11-atomic-exec-5.c" 3 4
1
# 166 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 166 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 166 "c11-atomic-exec-5.c"
); printf ("float_predec_inexact" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }



static volatile _Atomic float var_float_postdec_inexact; static void * test_thread_float_postdec_inexact (void *arg) { thread_ready = 
# 170 "c11-atomic-exec-5.c" 3 4
1
# 170 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_float_postdec_inexact = (-1.19209289550781250000e-7F / 2); var_float_postdec_inexact = (1); } return 
# 170 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 170 "c11-atomic-exec-5.c"
; } static int test_main_float_postdec_inexact (void) { thread_stop = 
# 170 "c11-atomic-exec-5.c" 3 4
0
# 170 "c11-atomic-exec-5.c"
; thread_ready = 
# 170 "c11-atomic-exec-5.c" 3 4
0
# 170 "c11-atomic-exec-5.c"
; var_float_postdec_inexact = (-1.19209289550781250000e-7F / 2); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 170 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 170 "c11-atomic-exec-5.c"
, test_thread_float_postdec_inexact, 
# 170 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 170 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 170 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 170 "c11-atomic-exec-5.c"
); feraiseexcept (0); float r = ( var_float_postdec_inexact --); int rexc = fetestexcept ((
# 170 "c11-atomic-exec-5.c" 3 4
0x04 
# 170 "c11-atomic-exec-5.c"
| 
# 170 "c11-atomic-exec-5.c" 3 4
0x20 
# 170 "c11-atomic-exec-5.c"
| 
# 170 "c11-atomic-exec-5.c" 3 4
0x01 
# 170 "c11-atomic-exec-5.c"
| 
# 170 "c11-atomic-exec-5.c" 3 4
0x08 
# 170 "c11-atomic-exec-5.c"
| 
# 170 "c11-atomic-exec-5.c" 3 4
0x10
# 170 "c11-atomic-exec-5.c"
)); if (((r) != 1)) { if (rexc == ((0) | (
# 170 "c11-atomic-exec-5.c" 3 4
0x20
# 170 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_float_postdec_inexact = (1); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_float_postdec_inexact = (-1.19209289550781250000e-7F / 2); } } thread_stop = 
# 170 "c11-atomic-exec-5.c" 3 4
1
# 170 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 170 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 170 "c11-atomic-exec-5.c"
); printf ("float_postdec_inexact" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }







static volatile _Atomic _Complex float var_complex_float_sub_overflow; static void * test_thread_complex_float_sub_overflow (void *arg) { thread_ready = 
# 178 "c11-atomic-exec-5.c" 3 4
1
# 178 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_complex_float_sub_overflow = (-3.40282346638528859812e+38F); var_complex_float_sub_overflow = (0); } return 
# 178 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 178 "c11-atomic-exec-5.c"
; } static int test_main_complex_float_sub_overflow (void) { thread_stop = 
# 178 "c11-atomic-exec-5.c" 3 4
0
# 178 "c11-atomic-exec-5.c"
; thread_ready = 
# 178 "c11-atomic-exec-5.c" 3 4
0
# 178 "c11-atomic-exec-5.c"
; var_complex_float_sub_overflow = (-3.40282346638528859812e+38F); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 178 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 178 "c11-atomic-exec-5.c"
, test_thread_complex_float_sub_overflow, 
# 178 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 178 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 178 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 178 "c11-atomic-exec-5.c"
); feraiseexcept (0); _Complex float r = ( var_complex_float_sub_overflow -= 3.40282346638528859812e+38F); int rexc = fetestexcept ((
# 178 "c11-atomic-exec-5.c" 3 4
0x04 
# 178 "c11-atomic-exec-5.c"
| 
# 178 "c11-atomic-exec-5.c" 3 4
0x20 
# 178 "c11-atomic-exec-5.c"
| 
# 178 "c11-atomic-exec-5.c" 3 4
0x01 
# 178 "c11-atomic-exec-5.c"
| 
# 178 "c11-atomic-exec-5.c" 3 4
0x08 
# 178 "c11-atomic-exec-5.c"
| 
# 178 "c11-atomic-exec-5.c" 3 4
0x10
# 178 "c11-atomic-exec-5.c"
)); if ((__builtin_isinf (__real__ (r)))) { if (rexc == ((0) | (
# 178 "c11-atomic-exec-5.c" 3 4
0x08 
# 178 "c11-atomic-exec-5.c"
| 
# 178 "c11-atomic-exec-5.c" 3 4
0x20
# 178 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_complex_float_sub_overflow = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_complex_float_sub_overflow = (-3.40282346638528859812e+38F); } } thread_stop = 
# 178 "c11-atomic-exec-5.c" 3 4
1
# 178 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 178 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 178 "c11-atomic-exec-5.c"
); printf ("complex_float_sub_overflow" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic float var_float_mul_invalid; static void * test_thread_float_mul_invalid (void *arg) { thread_ready = 
# 181 "c11-atomic-exec-5.c" 3 4
1
# 181 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_float_mul_invalid = (__builtin_inff ()); var_float_mul_invalid = (0); } return 
# 181 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 181 "c11-atomic-exec-5.c"
; } static int test_main_float_mul_invalid (void) { thread_stop = 
# 181 "c11-atomic-exec-5.c" 3 4
0
# 181 "c11-atomic-exec-5.c"
; thread_ready = 
# 181 "c11-atomic-exec-5.c" 3 4
0
# 181 "c11-atomic-exec-5.c"
; var_float_mul_invalid = (__builtin_inff ()); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 181 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 181 "c11-atomic-exec-5.c"
, test_thread_float_mul_invalid, 
# 181 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 181 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 181 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 181 "c11-atomic-exec-5.c"
); feraiseexcept (0); float r = ( var_float_mul_invalid *= __builtin_inff ()); int rexc = fetestexcept ((
# 181 "c11-atomic-exec-5.c" 3 4
0x04 
# 181 "c11-atomic-exec-5.c"
| 
# 181 "c11-atomic-exec-5.c" 3 4
0x20 
# 181 "c11-atomic-exec-5.c"
| 
# 181 "c11-atomic-exec-5.c" 3 4
0x01 
# 181 "c11-atomic-exec-5.c"
| 
# 181 "c11-atomic-exec-5.c" 3 4
0x08 
# 181 "c11-atomic-exec-5.c"
| 
# 181 "c11-atomic-exec-5.c" 3 4
0x10
# 181 "c11-atomic-exec-5.c"
)); if (__builtin_isinf (r)) { if (rexc == ((0) | (0))) num_1_pass++; else num_1_fail++; var_float_mul_invalid = (0); } else { if (rexc == ((0) | (
# 181 "c11-atomic-exec-5.c" 3 4
0x01
# 181 "c11-atomic-exec-5.c"
))) num_2_pass++; else num_2_fail++; var_float_mul_invalid = (__builtin_inff ()); } } thread_stop = 
# 181 "c11-atomic-exec-5.c" 3 4
1
# 181 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 181 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 181 "c11-atomic-exec-5.c"
); printf ("float_mul_invalid" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic float var_float_mul_overflow; static void * test_thread_float_mul_overflow (void *arg) { thread_ready = 
# 184 "c11-atomic-exec-5.c" 3 4
1
# 184 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_float_mul_overflow = (3.40282346638528859812e+38F); var_float_mul_overflow = (0); } return 
# 184 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 184 "c11-atomic-exec-5.c"
; } static int test_main_float_mul_overflow (void) { thread_stop = 
# 184 "c11-atomic-exec-5.c" 3 4
0
# 184 "c11-atomic-exec-5.c"
; thread_ready = 
# 184 "c11-atomic-exec-5.c" 3 4
0
# 184 "c11-atomic-exec-5.c"
; var_float_mul_overflow = (3.40282346638528859812e+38F); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 184 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 184 "c11-atomic-exec-5.c"
, test_thread_float_mul_overflow, 
# 184 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 184 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 184 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 184 "c11-atomic-exec-5.c"
); feraiseexcept (0); float r = ( var_float_mul_overflow *= 3.40282346638528859812e+38F); int rexc = fetestexcept ((
# 184 "c11-atomic-exec-5.c" 3 4
0x04 
# 184 "c11-atomic-exec-5.c"
| 
# 184 "c11-atomic-exec-5.c" 3 4
0x20 
# 184 "c11-atomic-exec-5.c"
| 
# 184 "c11-atomic-exec-5.c" 3 4
0x01 
# 184 "c11-atomic-exec-5.c"
| 
# 184 "c11-atomic-exec-5.c" 3 4
0x08 
# 184 "c11-atomic-exec-5.c"
| 
# 184 "c11-atomic-exec-5.c" 3 4
0x10
# 184 "c11-atomic-exec-5.c"
)); if (__builtin_isinf (r)) { if (rexc == ((0) | (
# 184 "c11-atomic-exec-5.c" 3 4
0x08 
# 184 "c11-atomic-exec-5.c"
| 
# 184 "c11-atomic-exec-5.c" 3 4
0x20
# 184 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_float_mul_overflow = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_float_mul_overflow = (3.40282346638528859812e+38F); } } thread_stop = 
# 184 "c11-atomic-exec-5.c" 3 4
1
# 184 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 184 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 184 "c11-atomic-exec-5.c"
); printf ("float_mul_overflow" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }



static volatile _Atomic float var_float_mul_underflow; static void * test_thread_float_mul_underflow (void *arg) { thread_ready = 
# 188 "c11-atomic-exec-5.c" 3 4
1
# 188 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_float_mul_underflow = (1.17549435082228750797e-38F); var_float_mul_underflow = (1); } return 
# 188 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 188 "c11-atomic-exec-5.c"
; } static int test_main_float_mul_underflow (void) { thread_stop = 
# 188 "c11-atomic-exec-5.c" 3 4
0
# 188 "c11-atomic-exec-5.c"
; thread_ready = 
# 188 "c11-atomic-exec-5.c" 3 4
0
# 188 "c11-atomic-exec-5.c"
; var_float_mul_underflow = (1.17549435082228750797e-38F); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 188 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 188 "c11-atomic-exec-5.c"
, test_thread_float_mul_underflow, 
# 188 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 188 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 188 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 188 "c11-atomic-exec-5.c"
); feraiseexcept (0); float r = ( var_float_mul_underflow *= 1.17549435082228750797e-38F); int rexc = fetestexcept ((
# 188 "c11-atomic-exec-5.c" 3 4
0x04 
# 188 "c11-atomic-exec-5.c"
| 
# 188 "c11-atomic-exec-5.c" 3 4
0x20 
# 188 "c11-atomic-exec-5.c"
| 
# 188 "c11-atomic-exec-5.c" 3 4
0x01 
# 188 "c11-atomic-exec-5.c"
| 
# 188 "c11-atomic-exec-5.c" 3 4
0x08 
# 188 "c11-atomic-exec-5.c"
| 
# 188 "c11-atomic-exec-5.c" 3 4
0x10
# 188 "c11-atomic-exec-5.c"
)); if (((r) == 0)) { if (rexc == ((0) | (
# 188 "c11-atomic-exec-5.c" 3 4
0x10 
# 188 "c11-atomic-exec-5.c"
| 
# 188 "c11-atomic-exec-5.c" 3 4
0x20
# 188 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_float_mul_underflow = (1); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_float_mul_underflow = (1.17549435082228750797e-38F); } } thread_stop = 
# 188 "c11-atomic-exec-5.c" 3 4
1
# 188 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 188 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 188 "c11-atomic-exec-5.c"
); printf ("float_mul_underflow" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic float var_float_mul_inexact; static void * test_thread_float_mul_inexact (void *arg) { thread_ready = 
# 191 "c11-atomic-exec-5.c" 3 4
1
# 191 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_float_mul_inexact = (1 + 1.19209289550781250000e-7F); var_float_mul_inexact = (0); } return 
# 191 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 191 "c11-atomic-exec-5.c"
; } static int test_main_float_mul_inexact (void) { thread_stop = 
# 191 "c11-atomic-exec-5.c" 3 4
0
# 191 "c11-atomic-exec-5.c"
; thread_ready = 
# 191 "c11-atomic-exec-5.c" 3 4
0
# 191 "c11-atomic-exec-5.c"
; var_float_mul_inexact = (1 + 1.19209289550781250000e-7F); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 191 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 191 "c11-atomic-exec-5.c"
, test_thread_float_mul_inexact, 
# 191 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 191 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 191 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 191 "c11-atomic-exec-5.c"
); feraiseexcept (0); float r = ( var_float_mul_inexact *= 1 + 1.19209289550781250000e-7F); int rexc = fetestexcept ((
# 191 "c11-atomic-exec-5.c" 3 4
0x04 
# 191 "c11-atomic-exec-5.c"
| 
# 191 "c11-atomic-exec-5.c" 3 4
0x20 
# 191 "c11-atomic-exec-5.c"
| 
# 191 "c11-atomic-exec-5.c" 3 4
0x01 
# 191 "c11-atomic-exec-5.c"
| 
# 191 "c11-atomic-exec-5.c" 3 4
0x08 
# 191 "c11-atomic-exec-5.c"
| 
# 191 "c11-atomic-exec-5.c" 3 4
0x10
# 191 "c11-atomic-exec-5.c"
)); if (((r) != 0)) { if (rexc == ((0) | (
# 191 "c11-atomic-exec-5.c" 3 4
0x20
# 191 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_float_mul_inexact = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_float_mul_inexact = (1 + 1.19209289550781250000e-7F); } } thread_stop = 
# 191 "c11-atomic-exec-5.c" 3 4
1
# 191 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 191 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 191 "c11-atomic-exec-5.c"
); printf ("float_mul_inexact" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic float var_float_mul_inexact_int; static void * test_thread_float_mul_inexact_int (void *arg) { thread_ready = 
# 194 "c11-atomic-exec-5.c" 3 4
1
# 194 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_float_mul_inexact_int = (1 + 1.19209289550781250000e-7F); var_float_mul_inexact_int = (0); } return 
# 194 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 194 "c11-atomic-exec-5.c"
; } static int test_main_float_mul_inexact_int (void) { thread_stop = 
# 194 "c11-atomic-exec-5.c" 3 4
0
# 194 "c11-atomic-exec-5.c"
; thread_ready = 
# 194 "c11-atomic-exec-5.c" 3 4
0
# 194 "c11-atomic-exec-5.c"
; var_float_mul_inexact_int = (1 + 1.19209289550781250000e-7F); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 194 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 194 "c11-atomic-exec-5.c"
, test_thread_float_mul_inexact_int, 
# 194 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 194 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 194 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 194 "c11-atomic-exec-5.c"
); feraiseexcept (0); float r = ( var_float_mul_inexact_int *= 3); int rexc = fetestexcept ((
# 194 "c11-atomic-exec-5.c" 3 4
0x04 
# 194 "c11-atomic-exec-5.c"
| 
# 194 "c11-atomic-exec-5.c" 3 4
0x20 
# 194 "c11-atomic-exec-5.c"
| 
# 194 "c11-atomic-exec-5.c" 3 4
0x01 
# 194 "c11-atomic-exec-5.c"
| 
# 194 "c11-atomic-exec-5.c" 3 4
0x08 
# 194 "c11-atomic-exec-5.c"
| 
# 194 "c11-atomic-exec-5.c" 3 4
0x10
# 194 "c11-atomic-exec-5.c"
)); if (((r) != 0)) { if (rexc == ((0) | (
# 194 "c11-atomic-exec-5.c" 3 4
0x20
# 194 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_float_mul_inexact_int = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_float_mul_inexact_int = (1 + 1.19209289550781250000e-7F); } } thread_stop = 
# 194 "c11-atomic-exec-5.c" 3 4
1
# 194 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 194 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 194 "c11-atomic-exec-5.c"
); printf ("float_mul_inexact_int" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }







static volatile _Atomic _Complex float var_complex_float_mul_overflow; static void * test_thread_complex_float_mul_overflow (void *arg) { thread_ready = 
# 202 "c11-atomic-exec-5.c" 3 4
1
# 202 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_complex_float_mul_overflow = (3.40282346638528859812e+38F); var_complex_float_mul_overflow = (0); } return 
# 202 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 202 "c11-atomic-exec-5.c"
; } static int test_main_complex_float_mul_overflow (void) { thread_stop = 
# 202 "c11-atomic-exec-5.c" 3 4
0
# 202 "c11-atomic-exec-5.c"
; thread_ready = 
# 202 "c11-atomic-exec-5.c" 3 4
0
# 202 "c11-atomic-exec-5.c"
; var_complex_float_mul_overflow = (3.40282346638528859812e+38F); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 202 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 202 "c11-atomic-exec-5.c"
, test_thread_complex_float_mul_overflow, 
# 202 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 202 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 202 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 202 "c11-atomic-exec-5.c"
); feraiseexcept (0); _Complex float r = ( var_complex_float_mul_overflow *= 3.40282346638528859812e+38F); int rexc = fetestexcept ((
# 202 "c11-atomic-exec-5.c" 3 4
0x04 
# 202 "c11-atomic-exec-5.c"
| 
# 202 "c11-atomic-exec-5.c" 3 4
0x20 
# 202 "c11-atomic-exec-5.c"
| 
# 202 "c11-atomic-exec-5.c" 3 4
0x01 
# 202 "c11-atomic-exec-5.c"
| 
# 202 "c11-atomic-exec-5.c" 3 4
0x08 
# 202 "c11-atomic-exec-5.c"
| 
# 202 "c11-atomic-exec-5.c" 3 4
0x10
# 202 "c11-atomic-exec-5.c"
)); if ((__builtin_isinf (__real__ (r)))) { if (rexc == ((0) | (
# 202 "c11-atomic-exec-5.c" 3 4
0x08 
# 202 "c11-atomic-exec-5.c"
| 
# 202 "c11-atomic-exec-5.c" 3 4
0x20
# 202 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_complex_float_mul_overflow = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_complex_float_mul_overflow = (3.40282346638528859812e+38F); } } thread_stop = 
# 202 "c11-atomic-exec-5.c" 3 4
1
# 202 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 202 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 202 "c11-atomic-exec-5.c"
); printf ("complex_float_mul_overflow" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic float var_float_div_invalid_divbyzero; static void * test_thread_float_div_invalid_divbyzero (void *arg) { thread_ready = 
# 205 "c11-atomic-exec-5.c" 3 4
1
# 205 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_float_div_invalid_divbyzero = (1); var_float_div_invalid_divbyzero = (0); } return 
# 205 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 205 "c11-atomic-exec-5.c"
; } static int test_main_float_div_invalid_divbyzero (void) { thread_stop = 
# 205 "c11-atomic-exec-5.c" 3 4
0
# 205 "c11-atomic-exec-5.c"
; thread_ready = 
# 205 "c11-atomic-exec-5.c" 3 4
0
# 205 "c11-atomic-exec-5.c"
; var_float_div_invalid_divbyzero = (1); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 205 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 205 "c11-atomic-exec-5.c"
, test_thread_float_div_invalid_divbyzero, 
# 205 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 205 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 205 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 205 "c11-atomic-exec-5.c"
); feraiseexcept (0); float r = ( var_float_div_invalid_divbyzero /= 0.0f); int rexc = fetestexcept ((
# 205 "c11-atomic-exec-5.c" 3 4
0x04 
# 205 "c11-atomic-exec-5.c"
| 
# 205 "c11-atomic-exec-5.c" 3 4
0x20 
# 205 "c11-atomic-exec-5.c"
| 
# 205 "c11-atomic-exec-5.c" 3 4
0x01 
# 205 "c11-atomic-exec-5.c"
| 
# 205 "c11-atomic-exec-5.c" 3 4
0x08 
# 205 "c11-atomic-exec-5.c"
| 
# 205 "c11-atomic-exec-5.c" 3 4
0x10
# 205 "c11-atomic-exec-5.c"
)); if (__builtin_isinf (r)) { if (rexc == ((0) | (
# 205 "c11-atomic-exec-5.c" 3 4
0x04
# 205 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_float_div_invalid_divbyzero = (0); } else { if (rexc == ((0) | (
# 205 "c11-atomic-exec-5.c" 3 4
0x01
# 205 "c11-atomic-exec-5.c"
))) num_2_pass++; else num_2_fail++; var_float_div_invalid_divbyzero = (1); } } thread_stop = 
# 205 "c11-atomic-exec-5.c" 3 4
1
# 205 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 205 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 205 "c11-atomic-exec-5.c"
); printf ("float_div_invalid_divbyzero" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic float var_float_div_overflow; static void * test_thread_float_div_overflow (void *arg) { thread_ready = 
# 208 "c11-atomic-exec-5.c" 3 4
1
# 208 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_float_div_overflow = (3.40282346638528859812e+38F); var_float_div_overflow = (0); } return 
# 208 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 208 "c11-atomic-exec-5.c"
; } static int test_main_float_div_overflow (void) { thread_stop = 
# 208 "c11-atomic-exec-5.c" 3 4
0
# 208 "c11-atomic-exec-5.c"
; thread_ready = 
# 208 "c11-atomic-exec-5.c" 3 4
0
# 208 "c11-atomic-exec-5.c"
; var_float_div_overflow = (3.40282346638528859812e+38F); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 208 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 208 "c11-atomic-exec-5.c"
, test_thread_float_div_overflow, 
# 208 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 208 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 208 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 208 "c11-atomic-exec-5.c"
); feraiseexcept (0); float r = ( var_float_div_overflow /= 1.17549435082228750797e-38F); int rexc = fetestexcept ((
# 208 "c11-atomic-exec-5.c" 3 4
0x04 
# 208 "c11-atomic-exec-5.c"
| 
# 208 "c11-atomic-exec-5.c" 3 4
0x20 
# 208 "c11-atomic-exec-5.c"
| 
# 208 "c11-atomic-exec-5.c" 3 4
0x01 
# 208 "c11-atomic-exec-5.c"
| 
# 208 "c11-atomic-exec-5.c" 3 4
0x08 
# 208 "c11-atomic-exec-5.c"
| 
# 208 "c11-atomic-exec-5.c" 3 4
0x10
# 208 "c11-atomic-exec-5.c"
)); if (__builtin_isinf (r)) { if (rexc == ((0) | (
# 208 "c11-atomic-exec-5.c" 3 4
0x08 
# 208 "c11-atomic-exec-5.c"
| 
# 208 "c11-atomic-exec-5.c" 3 4
0x20
# 208 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_float_div_overflow = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_float_div_overflow = (3.40282346638528859812e+38F); } } thread_stop = 
# 208 "c11-atomic-exec-5.c" 3 4
1
# 208 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 208 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 208 "c11-atomic-exec-5.c"
); printf ("float_div_overflow" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic float var_float_div_underflow; static void * test_thread_float_div_underflow (void *arg) { thread_ready = 
# 211 "c11-atomic-exec-5.c" 3 4
1
# 211 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_float_div_underflow = (1.17549435082228750797e-38F); var_float_div_underflow = (3.40282346638528859812e+38F); } return 
# 211 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 211 "c11-atomic-exec-5.c"
; } static int test_main_float_div_underflow (void) { thread_stop = 
# 211 "c11-atomic-exec-5.c" 3 4
0
# 211 "c11-atomic-exec-5.c"
; thread_ready = 
# 211 "c11-atomic-exec-5.c" 3 4
0
# 211 "c11-atomic-exec-5.c"
; var_float_div_underflow = (1.17549435082228750797e-38F); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 211 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 211 "c11-atomic-exec-5.c"
, test_thread_float_div_underflow, 
# 211 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 211 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 211 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 211 "c11-atomic-exec-5.c"
); feraiseexcept (0); float r = ( var_float_div_underflow /= 3.40282346638528859812e+38F); int rexc = fetestexcept ((
# 211 "c11-atomic-exec-5.c" 3 4
0x04 
# 211 "c11-atomic-exec-5.c"
| 
# 211 "c11-atomic-exec-5.c" 3 4
0x20 
# 211 "c11-atomic-exec-5.c"
| 
# 211 "c11-atomic-exec-5.c" 3 4
0x01 
# 211 "c11-atomic-exec-5.c"
| 
# 211 "c11-atomic-exec-5.c" 3 4
0x08 
# 211 "c11-atomic-exec-5.c"
| 
# 211 "c11-atomic-exec-5.c" 3 4
0x10
# 211 "c11-atomic-exec-5.c"
)); if (((r) == 0)) { if (rexc == ((0) | (
# 211 "c11-atomic-exec-5.c" 3 4
0x10 
# 211 "c11-atomic-exec-5.c"
| 
# 211 "c11-atomic-exec-5.c" 3 4
0x20
# 211 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_float_div_underflow = (3.40282346638528859812e+38F); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_float_div_underflow = (1.17549435082228750797e-38F); } } thread_stop = 
# 211 "c11-atomic-exec-5.c" 3 4
1
# 211 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 211 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 211 "c11-atomic-exec-5.c"
); printf ("float_div_underflow" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic float var_float_div_inexact; static void * test_thread_float_div_inexact (void *arg) { thread_ready = 
# 214 "c11-atomic-exec-5.c" 3 4
1
# 214 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_float_div_inexact = (1); var_float_div_inexact = (0); } return 
# 214 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 214 "c11-atomic-exec-5.c"
; } static int test_main_float_div_inexact (void) { thread_stop = 
# 214 "c11-atomic-exec-5.c" 3 4
0
# 214 "c11-atomic-exec-5.c"
; thread_ready = 
# 214 "c11-atomic-exec-5.c" 3 4
0
# 214 "c11-atomic-exec-5.c"
; var_float_div_inexact = (1); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 214 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 214 "c11-atomic-exec-5.c"
, test_thread_float_div_inexact, 
# 214 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 214 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 214 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 214 "c11-atomic-exec-5.c"
); feraiseexcept (0); float r = ( var_float_div_inexact /= 3.0f); int rexc = fetestexcept ((
# 214 "c11-atomic-exec-5.c" 3 4
0x04 
# 214 "c11-atomic-exec-5.c"
| 
# 214 "c11-atomic-exec-5.c" 3 4
0x20 
# 214 "c11-atomic-exec-5.c"
| 
# 214 "c11-atomic-exec-5.c" 3 4
0x01 
# 214 "c11-atomic-exec-5.c"
| 
# 214 "c11-atomic-exec-5.c" 3 4
0x08 
# 214 "c11-atomic-exec-5.c"
| 
# 214 "c11-atomic-exec-5.c" 3 4
0x10
# 214 "c11-atomic-exec-5.c"
)); if (((r) != 0)) { if (rexc == ((0) | (
# 214 "c11-atomic-exec-5.c" 3 4
0x20
# 214 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_float_div_inexact = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_float_div_inexact = (1); } } thread_stop = 
# 214 "c11-atomic-exec-5.c" 3 4
1
# 214 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 214 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 214 "c11-atomic-exec-5.c"
); printf ("float_div_inexact" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic float var_float_div_inexact_int; static void * test_thread_float_div_inexact_int (void *arg) { thread_ready = 
# 217 "c11-atomic-exec-5.c" 3 4
1
# 217 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_float_div_inexact_int = (1); var_float_div_inexact_int = (0); } return 
# 217 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 217 "c11-atomic-exec-5.c"
; } static int test_main_float_div_inexact_int (void) { thread_stop = 
# 217 "c11-atomic-exec-5.c" 3 4
0
# 217 "c11-atomic-exec-5.c"
; thread_ready = 
# 217 "c11-atomic-exec-5.c" 3 4
0
# 217 "c11-atomic-exec-5.c"
; var_float_div_inexact_int = (1); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 217 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 217 "c11-atomic-exec-5.c"
, test_thread_float_div_inexact_int, 
# 217 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 217 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 217 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 217 "c11-atomic-exec-5.c"
); feraiseexcept (0); float r = ( var_float_div_inexact_int /= 3); int rexc = fetestexcept ((
# 217 "c11-atomic-exec-5.c" 3 4
0x04 
# 217 "c11-atomic-exec-5.c"
| 
# 217 "c11-atomic-exec-5.c" 3 4
0x20 
# 217 "c11-atomic-exec-5.c"
| 
# 217 "c11-atomic-exec-5.c" 3 4
0x01 
# 217 "c11-atomic-exec-5.c"
| 
# 217 "c11-atomic-exec-5.c" 3 4
0x08 
# 217 "c11-atomic-exec-5.c"
| 
# 217 "c11-atomic-exec-5.c" 3 4
0x10
# 217 "c11-atomic-exec-5.c"
)); if (((r) != 0)) { if (rexc == ((0) | (
# 217 "c11-atomic-exec-5.c" 3 4
0x20
# 217 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_float_div_inexact_int = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_float_div_inexact_int = (1); } } thread_stop = 
# 217 "c11-atomic-exec-5.c" 3 4
1
# 217 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 217 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 217 "c11-atomic-exec-5.c"
); printf ("float_div_inexact_int" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic int var_int_div_float_inexact; static void * test_thread_int_div_float_inexact (void *arg) { thread_ready = 
# 220 "c11-atomic-exec-5.c" 3 4
1
# 220 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_int_div_float_inexact = (4); var_int_div_float_inexact = (0); } return 
# 220 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 220 "c11-atomic-exec-5.c"
; } static int test_main_int_div_float_inexact (void) { thread_stop = 
# 220 "c11-atomic-exec-5.c" 3 4
0
# 220 "c11-atomic-exec-5.c"
; thread_ready = 
# 220 "c11-atomic-exec-5.c" 3 4
0
# 220 "c11-atomic-exec-5.c"
; var_int_div_float_inexact = (4); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 220 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 220 "c11-atomic-exec-5.c"
, test_thread_int_div_float_inexact, 
# 220 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 220 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 220 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 220 "c11-atomic-exec-5.c"
); feraiseexcept (0); int r = ( var_int_div_float_inexact /= 3.0f); int rexc = fetestexcept ((
# 220 "c11-atomic-exec-5.c" 3 4
0x04 
# 220 "c11-atomic-exec-5.c"
| 
# 220 "c11-atomic-exec-5.c" 3 4
0x20 
# 220 "c11-atomic-exec-5.c"
| 
# 220 "c11-atomic-exec-5.c" 3 4
0x01 
# 220 "c11-atomic-exec-5.c"
| 
# 220 "c11-atomic-exec-5.c" 3 4
0x08 
# 220 "c11-atomic-exec-5.c"
| 
# 220 "c11-atomic-exec-5.c" 3 4
0x10
# 220 "c11-atomic-exec-5.c"
)); if (((r) != 0)) { if (rexc == ((0) | (
# 220 "c11-atomic-exec-5.c" 3 4
0x20
# 220 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_int_div_float_inexact = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_int_div_float_inexact = (4); } } thread_stop = 
# 220 "c11-atomic-exec-5.c" 3 4
1
# 220 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 220 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 220 "c11-atomic-exec-5.c"
); printf ("int_div_float_inexact" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic _Complex float var_complex_float_div_overflow; static void * test_thread_complex_float_div_overflow (void *arg) { thread_ready = 
# 223 "c11-atomic-exec-5.c" 3 4
1
# 223 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_complex_float_div_overflow = (3.40282346638528859812e+38F); var_complex_float_div_overflow = (0); } return 
# 223 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 223 "c11-atomic-exec-5.c"
; } static int test_main_complex_float_div_overflow (void) { thread_stop = 
# 223 "c11-atomic-exec-5.c" 3 4
0
# 223 "c11-atomic-exec-5.c"
; thread_ready = 
# 223 "c11-atomic-exec-5.c" 3 4
0
# 223 "c11-atomic-exec-5.c"
; var_complex_float_div_overflow = (3.40282346638528859812e+38F); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 223 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 223 "c11-atomic-exec-5.c"
, test_thread_complex_float_div_overflow, 
# 223 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 223 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 223 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 223 "c11-atomic-exec-5.c"
); feraiseexcept (0); _Complex float r = ( var_complex_float_div_overflow /= 1.17549435082228750797e-38F); int rexc = fetestexcept ((
# 223 "c11-atomic-exec-5.c" 3 4
0x04 
# 223 "c11-atomic-exec-5.c"
| 
# 223 "c11-atomic-exec-5.c" 3 4
0x20 
# 223 "c11-atomic-exec-5.c"
| 
# 223 "c11-atomic-exec-5.c" 3 4
0x01 
# 223 "c11-atomic-exec-5.c"
| 
# 223 "c11-atomic-exec-5.c" 3 4
0x08 
# 223 "c11-atomic-exec-5.c"
| 
# 223 "c11-atomic-exec-5.c" 3 4
0x10
# 223 "c11-atomic-exec-5.c"
)); if ((__builtin_isinf (__real__ (r)))) { if (rexc == ((0) | (
# 223 "c11-atomic-exec-5.c" 3 4
0x08 
# 223 "c11-atomic-exec-5.c"
| 
# 223 "c11-atomic-exec-5.c" 3 4
0x20
# 223 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_complex_float_div_overflow = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_complex_float_div_overflow = (3.40282346638528859812e+38F); } } thread_stop = 
# 223 "c11-atomic-exec-5.c" 3 4
1
# 223 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 223 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 223 "c11-atomic-exec-5.c"
); printf ("complex_float_div_overflow" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }



static volatile _Atomic double var_double_add_invalid; static void * test_thread_double_add_invalid (void *arg) { thread_ready = 
# 227 "c11-atomic-exec-5.c" 3 4
1
# 227 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_double_add_invalid = (0); var_double_add_invalid = (-__builtin_inf ()); } return 
# 227 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 227 "c11-atomic-exec-5.c"
; } static int test_main_double_add_invalid (void) { thread_stop = 
# 227 "c11-atomic-exec-5.c" 3 4
0
# 227 "c11-atomic-exec-5.c"
; thread_ready = 
# 227 "c11-atomic-exec-5.c" 3 4
0
# 227 "c11-atomic-exec-5.c"
; var_double_add_invalid = (0); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 227 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 227 "c11-atomic-exec-5.c"
, test_thread_double_add_invalid, 
# 227 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 227 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 227 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 227 "c11-atomic-exec-5.c"
); feraiseexcept (0); double r = ( var_double_add_invalid += __builtin_inf ()); int rexc = fetestexcept ((
# 227 "c11-atomic-exec-5.c" 3 4
0x04 
# 227 "c11-atomic-exec-5.c"
| 
# 227 "c11-atomic-exec-5.c" 3 4
0x20 
# 227 "c11-atomic-exec-5.c"
| 
# 227 "c11-atomic-exec-5.c" 3 4
0x01 
# 227 "c11-atomic-exec-5.c"
| 
# 227 "c11-atomic-exec-5.c" 3 4
0x08 
# 227 "c11-atomic-exec-5.c"
| 
# 227 "c11-atomic-exec-5.c" 3 4
0x10
# 227 "c11-atomic-exec-5.c"
)); if (__builtin_isinf (r)) { if (rexc == ((0) | (0))) num_1_pass++; else num_1_fail++; var_double_add_invalid = (-__builtin_inf ()); } else { if (rexc == ((0) | (
# 227 "c11-atomic-exec-5.c" 3 4
0x01
# 227 "c11-atomic-exec-5.c"
))) num_2_pass++; else num_2_fail++; var_double_add_invalid = (0); } } thread_stop = 
# 227 "c11-atomic-exec-5.c" 3 4
1
# 227 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 227 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 227 "c11-atomic-exec-5.c"
); printf ("double_add_invalid" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic double var_double_add_overflow; static void * test_thread_double_add_overflow (void *arg) { thread_ready = 
# 230 "c11-atomic-exec-5.c" 3 4
1
# 230 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_double_add_overflow = (((double)1.79769313486231570815e+308L)); var_double_add_overflow = (0); } return 
# 230 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 230 "c11-atomic-exec-5.c"
; } static int test_main_double_add_overflow (void) { thread_stop = 
# 230 "c11-atomic-exec-5.c" 3 4
0
# 230 "c11-atomic-exec-5.c"
; thread_ready = 
# 230 "c11-atomic-exec-5.c" 3 4
0
# 230 "c11-atomic-exec-5.c"
; var_double_add_overflow = (((double)1.79769313486231570815e+308L)); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 230 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 230 "c11-atomic-exec-5.c"
, test_thread_double_add_overflow, 
# 230 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 230 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 230 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 230 "c11-atomic-exec-5.c"
); feraiseexcept (0); double r = ( var_double_add_overflow += ((double)1.79769313486231570815e+308L)); int rexc = fetestexcept ((
# 230 "c11-atomic-exec-5.c" 3 4
0x04 
# 230 "c11-atomic-exec-5.c"
| 
# 230 "c11-atomic-exec-5.c" 3 4
0x20 
# 230 "c11-atomic-exec-5.c"
| 
# 230 "c11-atomic-exec-5.c" 3 4
0x01 
# 230 "c11-atomic-exec-5.c"
| 
# 230 "c11-atomic-exec-5.c" 3 4
0x08 
# 230 "c11-atomic-exec-5.c"
| 
# 230 "c11-atomic-exec-5.c" 3 4
0x10
# 230 "c11-atomic-exec-5.c"
)); if (__builtin_isinf (r)) { if (rexc == ((0) | (
# 230 "c11-atomic-exec-5.c" 3 4
0x08 
# 230 "c11-atomic-exec-5.c"
| 
# 230 "c11-atomic-exec-5.c" 3 4
0x20
# 230 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_double_add_overflow = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_double_add_overflow = (((double)1.79769313486231570815e+308L)); } } thread_stop = 
# 230 "c11-atomic-exec-5.c" 3 4
1
# 230 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 230 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 230 "c11-atomic-exec-5.c"
); printf ("double_add_overflow" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic double var_double_add_overflow_long_double; static void * test_thread_double_add_overflow_long_double (void *arg) { thread_ready = 
# 233 "c11-atomic-exec-5.c" 3 4
1
# 233 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_double_add_overflow_long_double = (((double)1.79769313486231570815e+308L)); var_double_add_overflow_long_double = (0); } return 
# 233 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 233 "c11-atomic-exec-5.c"
; } static int test_main_double_add_overflow_long_double (void) { thread_stop = 
# 233 "c11-atomic-exec-5.c" 3 4
0
# 233 "c11-atomic-exec-5.c"
; thread_ready = 
# 233 "c11-atomic-exec-5.c" 3 4
0
# 233 "c11-atomic-exec-5.c"
; var_double_add_overflow_long_double = (((double)1.79769313486231570815e+308L)); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 233 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 233 "c11-atomic-exec-5.c"
, test_thread_double_add_overflow_long_double, 
# 233 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 233 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 233 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 233 "c11-atomic-exec-5.c"
); feraiseexcept (0); double r = ( var_double_add_overflow_long_double += (long double) ((double)1.79769313486231570815e+308L)); int rexc = fetestexcept ((
# 233 "c11-atomic-exec-5.c" 3 4
0x04 
# 233 "c11-atomic-exec-5.c"
| 
# 233 "c11-atomic-exec-5.c" 3 4
0x20 
# 233 "c11-atomic-exec-5.c"
| 
# 233 "c11-atomic-exec-5.c" 3 4
0x01 
# 233 "c11-atomic-exec-5.c"
| 
# 233 "c11-atomic-exec-5.c" 3 4
0x08 
# 233 "c11-atomic-exec-5.c"
| 
# 233 "c11-atomic-exec-5.c" 3 4
0x10
# 233 "c11-atomic-exec-5.c"
)); if (__builtin_isinf (r)) { if (rexc == ((0) | (
# 233 "c11-atomic-exec-5.c" 3 4
0x08 
# 233 "c11-atomic-exec-5.c"
| 
# 233 "c11-atomic-exec-5.c" 3 4
0x20
# 233 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_double_add_overflow_long_double = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_double_add_overflow_long_double = (((double)1.79769313486231570815e+308L)); } } thread_stop = 
# 233 "c11-atomic-exec-5.c" 3 4
1
# 233 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 233 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 233 "c11-atomic-exec-5.c"
); printf ("double_add_overflow_long_double" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }



static volatile _Atomic double var_double_add_inexact; static void * test_thread_double_add_inexact (void *arg) { thread_ready = 
# 237 "c11-atomic-exec-5.c" 3 4
1
# 237 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_double_add_inexact = (1.0); var_double_add_inexact = (0); } return 
# 237 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 237 "c11-atomic-exec-5.c"
; } static int test_main_double_add_inexact (void) { thread_stop = 
# 237 "c11-atomic-exec-5.c" 3 4
0
# 237 "c11-atomic-exec-5.c"
; thread_ready = 
# 237 "c11-atomic-exec-5.c" 3 4
0
# 237 "c11-atomic-exec-5.c"
; var_double_add_inexact = (1.0); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 237 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 237 "c11-atomic-exec-5.c"
, test_thread_double_add_inexact, 
# 237 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 237 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 237 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 237 "c11-atomic-exec-5.c"
); feraiseexcept (0); double r = ( var_double_add_inexact += ((double)2.22044604925031308085e-16L) / 2); int rexc = fetestexcept ((
# 237 "c11-atomic-exec-5.c" 3 4
0x04 
# 237 "c11-atomic-exec-5.c"
| 
# 237 "c11-atomic-exec-5.c" 3 4
0x20 
# 237 "c11-atomic-exec-5.c"
| 
# 237 "c11-atomic-exec-5.c" 3 4
0x01 
# 237 "c11-atomic-exec-5.c"
| 
# 237 "c11-atomic-exec-5.c" 3 4
0x08 
# 237 "c11-atomic-exec-5.c"
| 
# 237 "c11-atomic-exec-5.c" 3 4
0x10
# 237 "c11-atomic-exec-5.c"
)); if (((r) != ((double)2.22044604925031308085e-16L) / 2)) { if (rexc == ((0) | (
# 237 "c11-atomic-exec-5.c" 3 4
0x20
# 237 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_double_add_inexact = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_double_add_inexact = (1.0); } } thread_stop = 
# 237 "c11-atomic-exec-5.c" 3 4
1
# 237 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 237 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 237 "c11-atomic-exec-5.c"
); printf ("double_add_inexact" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic double var_double_add_inexact_int; static void * test_thread_double_add_inexact_int (void *arg) { thread_ready = 
# 240 "c11-atomic-exec-5.c" 3 4
1
# 240 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_double_add_inexact_int = (((double)2.22044604925031308085e-16L) / 2); var_double_add_inexact_int = (-1); } return 
# 240 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 240 "c11-atomic-exec-5.c"
; } static int test_main_double_add_inexact_int (void) { thread_stop = 
# 240 "c11-atomic-exec-5.c" 3 4
0
# 240 "c11-atomic-exec-5.c"
; thread_ready = 
# 240 "c11-atomic-exec-5.c" 3 4
0
# 240 "c11-atomic-exec-5.c"
; var_double_add_inexact_int = (((double)2.22044604925031308085e-16L) / 2); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 240 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 240 "c11-atomic-exec-5.c"
, test_thread_double_add_inexact_int, 
# 240 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 240 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 240 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 240 "c11-atomic-exec-5.c"
); feraiseexcept (0); double r = ( var_double_add_inexact_int += 1); int rexc = fetestexcept ((
# 240 "c11-atomic-exec-5.c" 3 4
0x04 
# 240 "c11-atomic-exec-5.c"
| 
# 240 "c11-atomic-exec-5.c" 3 4
0x20 
# 240 "c11-atomic-exec-5.c"
| 
# 240 "c11-atomic-exec-5.c" 3 4
0x01 
# 240 "c11-atomic-exec-5.c"
| 
# 240 "c11-atomic-exec-5.c" 3 4
0x08 
# 240 "c11-atomic-exec-5.c"
| 
# 240 "c11-atomic-exec-5.c" 3 4
0x10
# 240 "c11-atomic-exec-5.c"
)); if (((r) != 0)) { if (rexc == ((0) | (
# 240 "c11-atomic-exec-5.c" 3 4
0x20
# 240 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_double_add_inexact_int = (-1); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_double_add_inexact_int = (((double)2.22044604925031308085e-16L) / 2); } } thread_stop = 
# 240 "c11-atomic-exec-5.c" 3 4
1
# 240 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 240 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 240 "c11-atomic-exec-5.c"
); printf ("double_add_inexact_int" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic double var_double_preinc_inexact; static void * test_thread_double_preinc_inexact (void *arg) { thread_ready = 
# 243 "c11-atomic-exec-5.c" 3 4
1
# 243 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_double_preinc_inexact = (((double)2.22044604925031308085e-16L) / 2); var_double_preinc_inexact = (-1); } return 
# 243 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 243 "c11-atomic-exec-5.c"
; } static int test_main_double_preinc_inexact (void) { thread_stop = 
# 243 "c11-atomic-exec-5.c" 3 4
0
# 243 "c11-atomic-exec-5.c"
; thread_ready = 
# 243 "c11-atomic-exec-5.c" 3 4
0
# 243 "c11-atomic-exec-5.c"
; var_double_preinc_inexact = (((double)2.22044604925031308085e-16L) / 2); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 243 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 243 "c11-atomic-exec-5.c"
, test_thread_double_preinc_inexact, 
# 243 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 243 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 243 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 243 "c11-atomic-exec-5.c"
); feraiseexcept (0); double r = (++ var_double_preinc_inexact ); int rexc = fetestexcept ((
# 243 "c11-atomic-exec-5.c" 3 4
0x04 
# 243 "c11-atomic-exec-5.c"
| 
# 243 "c11-atomic-exec-5.c" 3 4
0x20 
# 243 "c11-atomic-exec-5.c"
| 
# 243 "c11-atomic-exec-5.c" 3 4
0x01 
# 243 "c11-atomic-exec-5.c"
| 
# 243 "c11-atomic-exec-5.c" 3 4
0x08 
# 243 "c11-atomic-exec-5.c"
| 
# 243 "c11-atomic-exec-5.c" 3 4
0x10
# 243 "c11-atomic-exec-5.c"
)); if (((r) != 0)) { if (rexc == ((0) | (
# 243 "c11-atomic-exec-5.c" 3 4
0x20
# 243 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_double_preinc_inexact = (-1); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_double_preinc_inexact = (((double)2.22044604925031308085e-16L) / 2); } } thread_stop = 
# 243 "c11-atomic-exec-5.c" 3 4
1
# 243 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 243 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 243 "c11-atomic-exec-5.c"
); printf ("double_preinc_inexact" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic double var_double_postinc_inexact; static void * test_thread_double_postinc_inexact (void *arg) { thread_ready = 
# 246 "c11-atomic-exec-5.c" 3 4
1
# 246 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_double_postinc_inexact = (((double)2.22044604925031308085e-16L) / 2); var_double_postinc_inexact = (-1); } return 
# 246 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 246 "c11-atomic-exec-5.c"
; } static int test_main_double_postinc_inexact (void) { thread_stop = 
# 246 "c11-atomic-exec-5.c" 3 4
0
# 246 "c11-atomic-exec-5.c"
; thread_ready = 
# 246 "c11-atomic-exec-5.c" 3 4
0
# 246 "c11-atomic-exec-5.c"
; var_double_postinc_inexact = (((double)2.22044604925031308085e-16L) / 2); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 246 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 246 "c11-atomic-exec-5.c"
, test_thread_double_postinc_inexact, 
# 246 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 246 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 246 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 246 "c11-atomic-exec-5.c"
); feraiseexcept (0); double r = ( var_double_postinc_inexact ++); int rexc = fetestexcept ((
# 246 "c11-atomic-exec-5.c" 3 4
0x04 
# 246 "c11-atomic-exec-5.c"
| 
# 246 "c11-atomic-exec-5.c" 3 4
0x20 
# 246 "c11-atomic-exec-5.c"
| 
# 246 "c11-atomic-exec-5.c" 3 4
0x01 
# 246 "c11-atomic-exec-5.c"
| 
# 246 "c11-atomic-exec-5.c" 3 4
0x08 
# 246 "c11-atomic-exec-5.c"
| 
# 246 "c11-atomic-exec-5.c" 3 4
0x10
# 246 "c11-atomic-exec-5.c"
)); if (((r) != -1)) { if (rexc == ((0) | (
# 246 "c11-atomic-exec-5.c" 3 4
0x20
# 246 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_double_postinc_inexact = (-1); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_double_postinc_inexact = (((double)2.22044604925031308085e-16L) / 2); } } thread_stop = 
# 246 "c11-atomic-exec-5.c" 3 4
1
# 246 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 246 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 246 "c11-atomic-exec-5.c"
); printf ("double_postinc_inexact" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }







static volatile _Atomic _Complex double var_complex_double_add_overflow; static void * test_thread_complex_double_add_overflow (void *arg) { thread_ready = 
# 254 "c11-atomic-exec-5.c" 3 4
1
# 254 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_complex_double_add_overflow = (((double)1.79769313486231570815e+308L)); var_complex_double_add_overflow = (0); } return 
# 254 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 254 "c11-atomic-exec-5.c"
; } static int test_main_complex_double_add_overflow (void) { thread_stop = 
# 254 "c11-atomic-exec-5.c" 3 4
0
# 254 "c11-atomic-exec-5.c"
; thread_ready = 
# 254 "c11-atomic-exec-5.c" 3 4
0
# 254 "c11-atomic-exec-5.c"
; var_complex_double_add_overflow = (((double)1.79769313486231570815e+308L)); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 254 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 254 "c11-atomic-exec-5.c"
, test_thread_complex_double_add_overflow, 
# 254 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 254 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 254 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 254 "c11-atomic-exec-5.c"
); feraiseexcept (0); _Complex double r = ( var_complex_double_add_overflow += ((double)1.79769313486231570815e+308L)); int rexc = fetestexcept ((
# 254 "c11-atomic-exec-5.c" 3 4
0x04 
# 254 "c11-atomic-exec-5.c"
| 
# 254 "c11-atomic-exec-5.c" 3 4
0x20 
# 254 "c11-atomic-exec-5.c"
| 
# 254 "c11-atomic-exec-5.c" 3 4
0x01 
# 254 "c11-atomic-exec-5.c"
| 
# 254 "c11-atomic-exec-5.c" 3 4
0x08 
# 254 "c11-atomic-exec-5.c"
| 
# 254 "c11-atomic-exec-5.c" 3 4
0x10
# 254 "c11-atomic-exec-5.c"
)); if ((__builtin_isinf (__real__ (r)))) { if (rexc == ((0) | (
# 254 "c11-atomic-exec-5.c" 3 4
0x08 
# 254 "c11-atomic-exec-5.c"
| 
# 254 "c11-atomic-exec-5.c" 3 4
0x20
# 254 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_complex_double_add_overflow = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_complex_double_add_overflow = (((double)1.79769313486231570815e+308L)); } } thread_stop = 
# 254 "c11-atomic-exec-5.c" 3 4
1
# 254 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 254 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 254 "c11-atomic-exec-5.c"
); printf ("complex_double_add_overflow" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic double var_double_sub_invalid; static void * test_thread_double_sub_invalid (void *arg) { thread_ready = 
# 257 "c11-atomic-exec-5.c" 3 4
1
# 257 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_double_sub_invalid = (0); var_double_sub_invalid = (__builtin_inf ()); } return 
# 257 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 257 "c11-atomic-exec-5.c"
; } static int test_main_double_sub_invalid (void) { thread_stop = 
# 257 "c11-atomic-exec-5.c" 3 4
0
# 257 "c11-atomic-exec-5.c"
; thread_ready = 
# 257 "c11-atomic-exec-5.c" 3 4
0
# 257 "c11-atomic-exec-5.c"
; var_double_sub_invalid = (0); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 257 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 257 "c11-atomic-exec-5.c"
, test_thread_double_sub_invalid, 
# 257 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 257 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 257 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 257 "c11-atomic-exec-5.c"
); feraiseexcept (0); double r = ( var_double_sub_invalid -= __builtin_inf ()); int rexc = fetestexcept ((
# 257 "c11-atomic-exec-5.c" 3 4
0x04 
# 257 "c11-atomic-exec-5.c"
| 
# 257 "c11-atomic-exec-5.c" 3 4
0x20 
# 257 "c11-atomic-exec-5.c"
| 
# 257 "c11-atomic-exec-5.c" 3 4
0x01 
# 257 "c11-atomic-exec-5.c"
| 
# 257 "c11-atomic-exec-5.c" 3 4
0x08 
# 257 "c11-atomic-exec-5.c"
| 
# 257 "c11-atomic-exec-5.c" 3 4
0x10
# 257 "c11-atomic-exec-5.c"
)); if (__builtin_isinf (r)) { if (rexc == ((0) | (0))) num_1_pass++; else num_1_fail++; var_double_sub_invalid = (__builtin_inf ()); } else { if (rexc == ((0) | (
# 257 "c11-atomic-exec-5.c" 3 4
0x01
# 257 "c11-atomic-exec-5.c"
))) num_2_pass++; else num_2_fail++; var_double_sub_invalid = (0); } } thread_stop = 
# 257 "c11-atomic-exec-5.c" 3 4
1
# 257 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 257 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 257 "c11-atomic-exec-5.c"
); printf ("double_sub_invalid" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic double var_double_sub_overflow; static void * test_thread_double_sub_overflow (void *arg) { thread_ready = 
# 260 "c11-atomic-exec-5.c" 3 4
1
# 260 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_double_sub_overflow = (-((double)1.79769313486231570815e+308L)); var_double_sub_overflow = (0); } return 
# 260 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 260 "c11-atomic-exec-5.c"
; } static int test_main_double_sub_overflow (void) { thread_stop = 
# 260 "c11-atomic-exec-5.c" 3 4
0
# 260 "c11-atomic-exec-5.c"
; thread_ready = 
# 260 "c11-atomic-exec-5.c" 3 4
0
# 260 "c11-atomic-exec-5.c"
; var_double_sub_overflow = (-((double)1.79769313486231570815e+308L)); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 260 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 260 "c11-atomic-exec-5.c"
, test_thread_double_sub_overflow, 
# 260 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 260 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 260 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 260 "c11-atomic-exec-5.c"
); feraiseexcept (0); double r = ( var_double_sub_overflow -= ((double)1.79769313486231570815e+308L)); int rexc = fetestexcept ((
# 260 "c11-atomic-exec-5.c" 3 4
0x04 
# 260 "c11-atomic-exec-5.c"
| 
# 260 "c11-atomic-exec-5.c" 3 4
0x20 
# 260 "c11-atomic-exec-5.c"
| 
# 260 "c11-atomic-exec-5.c" 3 4
0x01 
# 260 "c11-atomic-exec-5.c"
| 
# 260 "c11-atomic-exec-5.c" 3 4
0x08 
# 260 "c11-atomic-exec-5.c"
| 
# 260 "c11-atomic-exec-5.c" 3 4
0x10
# 260 "c11-atomic-exec-5.c"
)); if (__builtin_isinf (r)) { if (rexc == ((0) | (
# 260 "c11-atomic-exec-5.c" 3 4
0x08 
# 260 "c11-atomic-exec-5.c"
| 
# 260 "c11-atomic-exec-5.c" 3 4
0x20
# 260 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_double_sub_overflow = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_double_sub_overflow = (-((double)1.79769313486231570815e+308L)); } } thread_stop = 
# 260 "c11-atomic-exec-5.c" 3 4
1
# 260 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 260 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 260 "c11-atomic-exec-5.c"
); printf ("double_sub_overflow" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }



static volatile _Atomic double var_double_sub_inexact; static void * test_thread_double_sub_inexact (void *arg) { thread_ready = 
# 264 "c11-atomic-exec-5.c" 3 4
1
# 264 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_double_sub_inexact = (-1.0); var_double_sub_inexact = (0); } return 
# 264 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 264 "c11-atomic-exec-5.c"
; } static int test_main_double_sub_inexact (void) { thread_stop = 
# 264 "c11-atomic-exec-5.c" 3 4
0
# 264 "c11-atomic-exec-5.c"
; thread_ready = 
# 264 "c11-atomic-exec-5.c" 3 4
0
# 264 "c11-atomic-exec-5.c"
; var_double_sub_inexact = (-1.0); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 264 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 264 "c11-atomic-exec-5.c"
, test_thread_double_sub_inexact, 
# 264 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 264 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 264 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 264 "c11-atomic-exec-5.c"
); feraiseexcept (0); double r = ( var_double_sub_inexact -= ((double)2.22044604925031308085e-16L) / 2); int rexc = fetestexcept ((
# 264 "c11-atomic-exec-5.c" 3 4
0x04 
# 264 "c11-atomic-exec-5.c"
| 
# 264 "c11-atomic-exec-5.c" 3 4
0x20 
# 264 "c11-atomic-exec-5.c"
| 
# 264 "c11-atomic-exec-5.c" 3 4
0x01 
# 264 "c11-atomic-exec-5.c"
| 
# 264 "c11-atomic-exec-5.c" 3 4
0x08 
# 264 "c11-atomic-exec-5.c"
| 
# 264 "c11-atomic-exec-5.c" 3 4
0x10
# 264 "c11-atomic-exec-5.c"
)); if (((r) != -((double)2.22044604925031308085e-16L) / 2)) { if (rexc == ((0) | (
# 264 "c11-atomic-exec-5.c" 3 4
0x20
# 264 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_double_sub_inexact = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_double_sub_inexact = (-1.0); } } thread_stop = 
# 264 "c11-atomic-exec-5.c" 3 4
1
# 264 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 264 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 264 "c11-atomic-exec-5.c"
); printf ("double_sub_inexact" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic double var_double_sub_inexact_int; static void * test_thread_double_sub_inexact_int (void *arg) { thread_ready = 
# 267 "c11-atomic-exec-5.c" 3 4
1
# 267 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_double_sub_inexact_int = (-((double)2.22044604925031308085e-16L) / 2); var_double_sub_inexact_int = (1); } return 
# 267 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 267 "c11-atomic-exec-5.c"
; } static int test_main_double_sub_inexact_int (void) { thread_stop = 
# 267 "c11-atomic-exec-5.c" 3 4
0
# 267 "c11-atomic-exec-5.c"
; thread_ready = 
# 267 "c11-atomic-exec-5.c" 3 4
0
# 267 "c11-atomic-exec-5.c"
; var_double_sub_inexact_int = (-((double)2.22044604925031308085e-16L) / 2); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 267 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 267 "c11-atomic-exec-5.c"
, test_thread_double_sub_inexact_int, 
# 267 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 267 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 267 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 267 "c11-atomic-exec-5.c"
); feraiseexcept (0); double r = ( var_double_sub_inexact_int -= 1); int rexc = fetestexcept ((
# 267 "c11-atomic-exec-5.c" 3 4
0x04 
# 267 "c11-atomic-exec-5.c"
| 
# 267 "c11-atomic-exec-5.c" 3 4
0x20 
# 267 "c11-atomic-exec-5.c"
| 
# 267 "c11-atomic-exec-5.c" 3 4
0x01 
# 267 "c11-atomic-exec-5.c"
| 
# 267 "c11-atomic-exec-5.c" 3 4
0x08 
# 267 "c11-atomic-exec-5.c"
| 
# 267 "c11-atomic-exec-5.c" 3 4
0x10
# 267 "c11-atomic-exec-5.c"
)); if (((r) != 0)) { if (rexc == ((0) | (
# 267 "c11-atomic-exec-5.c" 3 4
0x20
# 267 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_double_sub_inexact_int = (1); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_double_sub_inexact_int = (-((double)2.22044604925031308085e-16L) / 2); } } thread_stop = 
# 267 "c11-atomic-exec-5.c" 3 4
1
# 267 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 267 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 267 "c11-atomic-exec-5.c"
); printf ("double_sub_inexact_int" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic double var_double_predec_inexact; static void * test_thread_double_predec_inexact (void *arg) { thread_ready = 
# 270 "c11-atomic-exec-5.c" 3 4
1
# 270 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_double_predec_inexact = (-((double)2.22044604925031308085e-16L) / 2); var_double_predec_inexact = (1); } return 
# 270 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 270 "c11-atomic-exec-5.c"
; } static int test_main_double_predec_inexact (void) { thread_stop = 
# 270 "c11-atomic-exec-5.c" 3 4
0
# 270 "c11-atomic-exec-5.c"
; thread_ready = 
# 270 "c11-atomic-exec-5.c" 3 4
0
# 270 "c11-atomic-exec-5.c"
; var_double_predec_inexact = (-((double)2.22044604925031308085e-16L) / 2); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 270 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 270 "c11-atomic-exec-5.c"
, test_thread_double_predec_inexact, 
# 270 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 270 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 270 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 270 "c11-atomic-exec-5.c"
); feraiseexcept (0); double r = (-- var_double_predec_inexact ); int rexc = fetestexcept ((
# 270 "c11-atomic-exec-5.c" 3 4
0x04 
# 270 "c11-atomic-exec-5.c"
| 
# 270 "c11-atomic-exec-5.c" 3 4
0x20 
# 270 "c11-atomic-exec-5.c"
| 
# 270 "c11-atomic-exec-5.c" 3 4
0x01 
# 270 "c11-atomic-exec-5.c"
| 
# 270 "c11-atomic-exec-5.c" 3 4
0x08 
# 270 "c11-atomic-exec-5.c"
| 
# 270 "c11-atomic-exec-5.c" 3 4
0x10
# 270 "c11-atomic-exec-5.c"
)); if (((r) != 0)) { if (rexc == ((0) | (
# 270 "c11-atomic-exec-5.c" 3 4
0x20
# 270 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_double_predec_inexact = (1); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_double_predec_inexact = (-((double)2.22044604925031308085e-16L) / 2); } } thread_stop = 
# 270 "c11-atomic-exec-5.c" 3 4
1
# 270 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 270 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 270 "c11-atomic-exec-5.c"
); printf ("double_predec_inexact" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic double var_double_postdec_inexact; static void * test_thread_double_postdec_inexact (void *arg) { thread_ready = 
# 273 "c11-atomic-exec-5.c" 3 4
1
# 273 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_double_postdec_inexact = (-((double)2.22044604925031308085e-16L) / 2); var_double_postdec_inexact = (1); } return 
# 273 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 273 "c11-atomic-exec-5.c"
; } static int test_main_double_postdec_inexact (void) { thread_stop = 
# 273 "c11-atomic-exec-5.c" 3 4
0
# 273 "c11-atomic-exec-5.c"
; thread_ready = 
# 273 "c11-atomic-exec-5.c" 3 4
0
# 273 "c11-atomic-exec-5.c"
; var_double_postdec_inexact = (-((double)2.22044604925031308085e-16L) / 2); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 273 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 273 "c11-atomic-exec-5.c"
, test_thread_double_postdec_inexact, 
# 273 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 273 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 273 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 273 "c11-atomic-exec-5.c"
); feraiseexcept (0); double r = ( var_double_postdec_inexact --); int rexc = fetestexcept ((
# 273 "c11-atomic-exec-5.c" 3 4
0x04 
# 273 "c11-atomic-exec-5.c"
| 
# 273 "c11-atomic-exec-5.c" 3 4
0x20 
# 273 "c11-atomic-exec-5.c"
| 
# 273 "c11-atomic-exec-5.c" 3 4
0x01 
# 273 "c11-atomic-exec-5.c"
| 
# 273 "c11-atomic-exec-5.c" 3 4
0x08 
# 273 "c11-atomic-exec-5.c"
| 
# 273 "c11-atomic-exec-5.c" 3 4
0x10
# 273 "c11-atomic-exec-5.c"
)); if (((r) != 1)) { if (rexc == ((0) | (
# 273 "c11-atomic-exec-5.c" 3 4
0x20
# 273 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_double_postdec_inexact = (1); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_double_postdec_inexact = (-((double)2.22044604925031308085e-16L) / 2); } } thread_stop = 
# 273 "c11-atomic-exec-5.c" 3 4
1
# 273 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 273 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 273 "c11-atomic-exec-5.c"
); printf ("double_postdec_inexact" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }







static volatile _Atomic _Complex double var_complex_double_sub_overflow; static void * test_thread_complex_double_sub_overflow (void *arg) { thread_ready = 
# 281 "c11-atomic-exec-5.c" 3 4
1
# 281 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_complex_double_sub_overflow = (-((double)1.79769313486231570815e+308L)); var_complex_double_sub_overflow = (0); } return 
# 281 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 281 "c11-atomic-exec-5.c"
; } static int test_main_complex_double_sub_overflow (void) { thread_stop = 
# 281 "c11-atomic-exec-5.c" 3 4
0
# 281 "c11-atomic-exec-5.c"
; thread_ready = 
# 281 "c11-atomic-exec-5.c" 3 4
0
# 281 "c11-atomic-exec-5.c"
; var_complex_double_sub_overflow = (-((double)1.79769313486231570815e+308L)); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 281 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 281 "c11-atomic-exec-5.c"
, test_thread_complex_double_sub_overflow, 
# 281 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 281 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 281 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 281 "c11-atomic-exec-5.c"
); feraiseexcept (0); _Complex double r = ( var_complex_double_sub_overflow -= ((double)1.79769313486231570815e+308L)); int rexc = fetestexcept ((
# 281 "c11-atomic-exec-5.c" 3 4
0x04 
# 281 "c11-atomic-exec-5.c"
| 
# 281 "c11-atomic-exec-5.c" 3 4
0x20 
# 281 "c11-atomic-exec-5.c"
| 
# 281 "c11-atomic-exec-5.c" 3 4
0x01 
# 281 "c11-atomic-exec-5.c"
| 
# 281 "c11-atomic-exec-5.c" 3 4
0x08 
# 281 "c11-atomic-exec-5.c"
| 
# 281 "c11-atomic-exec-5.c" 3 4
0x10
# 281 "c11-atomic-exec-5.c"
)); if ((__builtin_isinf (__real__ (r)))) { if (rexc == ((0) | (
# 281 "c11-atomic-exec-5.c" 3 4
0x08 
# 281 "c11-atomic-exec-5.c"
| 
# 281 "c11-atomic-exec-5.c" 3 4
0x20
# 281 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_complex_double_sub_overflow = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_complex_double_sub_overflow = (-((double)1.79769313486231570815e+308L)); } } thread_stop = 
# 281 "c11-atomic-exec-5.c" 3 4
1
# 281 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 281 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 281 "c11-atomic-exec-5.c"
); printf ("complex_double_sub_overflow" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic double var_double_mul_invalid; static void * test_thread_double_mul_invalid (void *arg) { thread_ready = 
# 284 "c11-atomic-exec-5.c" 3 4
1
# 284 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_double_mul_invalid = (__builtin_inf ()); var_double_mul_invalid = (0); } return 
# 284 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 284 "c11-atomic-exec-5.c"
; } static int test_main_double_mul_invalid (void) { thread_stop = 
# 284 "c11-atomic-exec-5.c" 3 4
0
# 284 "c11-atomic-exec-5.c"
; thread_ready = 
# 284 "c11-atomic-exec-5.c" 3 4
0
# 284 "c11-atomic-exec-5.c"
; var_double_mul_invalid = (__builtin_inf ()); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 284 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 284 "c11-atomic-exec-5.c"
, test_thread_double_mul_invalid, 
# 284 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 284 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 284 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 284 "c11-atomic-exec-5.c"
); feraiseexcept (0); double r = ( var_double_mul_invalid *= __builtin_inf ()); int rexc = fetestexcept ((
# 284 "c11-atomic-exec-5.c" 3 4
0x04 
# 284 "c11-atomic-exec-5.c"
| 
# 284 "c11-atomic-exec-5.c" 3 4
0x20 
# 284 "c11-atomic-exec-5.c"
| 
# 284 "c11-atomic-exec-5.c" 3 4
0x01 
# 284 "c11-atomic-exec-5.c"
| 
# 284 "c11-atomic-exec-5.c" 3 4
0x08 
# 284 "c11-atomic-exec-5.c"
| 
# 284 "c11-atomic-exec-5.c" 3 4
0x10
# 284 "c11-atomic-exec-5.c"
)); if (__builtin_isinf (r)) { if (rexc == ((0) | (0))) num_1_pass++; else num_1_fail++; var_double_mul_invalid = (0); } else { if (rexc == ((0) | (
# 284 "c11-atomic-exec-5.c" 3 4
0x01
# 284 "c11-atomic-exec-5.c"
))) num_2_pass++; else num_2_fail++; var_double_mul_invalid = (__builtin_inf ()); } } thread_stop = 
# 284 "c11-atomic-exec-5.c" 3 4
1
# 284 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 284 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 284 "c11-atomic-exec-5.c"
); printf ("double_mul_invalid" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic double var_double_mul_overflow; static void * test_thread_double_mul_overflow (void *arg) { thread_ready = 
# 287 "c11-atomic-exec-5.c" 3 4
1
# 287 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_double_mul_overflow = (((double)1.79769313486231570815e+308L)); var_double_mul_overflow = (0); } return 
# 287 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 287 "c11-atomic-exec-5.c"
; } static int test_main_double_mul_overflow (void) { thread_stop = 
# 287 "c11-atomic-exec-5.c" 3 4
0
# 287 "c11-atomic-exec-5.c"
; thread_ready = 
# 287 "c11-atomic-exec-5.c" 3 4
0
# 287 "c11-atomic-exec-5.c"
; var_double_mul_overflow = (((double)1.79769313486231570815e+308L)); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 287 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 287 "c11-atomic-exec-5.c"
, test_thread_double_mul_overflow, 
# 287 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 287 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 287 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 287 "c11-atomic-exec-5.c"
); feraiseexcept (0); double r = ( var_double_mul_overflow *= ((double)1.79769313486231570815e+308L)); int rexc = fetestexcept ((
# 287 "c11-atomic-exec-5.c" 3 4
0x04 
# 287 "c11-atomic-exec-5.c"
| 
# 287 "c11-atomic-exec-5.c" 3 4
0x20 
# 287 "c11-atomic-exec-5.c"
| 
# 287 "c11-atomic-exec-5.c" 3 4
0x01 
# 287 "c11-atomic-exec-5.c"
| 
# 287 "c11-atomic-exec-5.c" 3 4
0x08 
# 287 "c11-atomic-exec-5.c"
| 
# 287 "c11-atomic-exec-5.c" 3 4
0x10
# 287 "c11-atomic-exec-5.c"
)); if (__builtin_isinf (r)) { if (rexc == ((0) | (
# 287 "c11-atomic-exec-5.c" 3 4
0x08 
# 287 "c11-atomic-exec-5.c"
| 
# 287 "c11-atomic-exec-5.c" 3 4
0x20
# 287 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_double_mul_overflow = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_double_mul_overflow = (((double)1.79769313486231570815e+308L)); } } thread_stop = 
# 287 "c11-atomic-exec-5.c" 3 4
1
# 287 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 287 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 287 "c11-atomic-exec-5.c"
); printf ("double_mul_overflow" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic double var_double_mul_overflow_float; static void * test_thread_double_mul_overflow_float (void *arg) { thread_ready = 
# 290 "c11-atomic-exec-5.c" 3 4
1
# 290 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_double_mul_overflow_float = (((double)1.79769313486231570815e+308L)); var_double_mul_overflow_float = (0); } return 
# 290 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 290 "c11-atomic-exec-5.c"
; } static int test_main_double_mul_overflow_float (void) { thread_stop = 
# 290 "c11-atomic-exec-5.c" 3 4
0
# 290 "c11-atomic-exec-5.c"
; thread_ready = 
# 290 "c11-atomic-exec-5.c" 3 4
0
# 290 "c11-atomic-exec-5.c"
; var_double_mul_overflow_float = (((double)1.79769313486231570815e+308L)); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 290 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 290 "c11-atomic-exec-5.c"
, test_thread_double_mul_overflow_float, 
# 290 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 290 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 290 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 290 "c11-atomic-exec-5.c"
); feraiseexcept (0); double r = ( var_double_mul_overflow_float *= 3.40282346638528859812e+38F); int rexc = fetestexcept ((
# 290 "c11-atomic-exec-5.c" 3 4
0x04 
# 290 "c11-atomic-exec-5.c"
| 
# 290 "c11-atomic-exec-5.c" 3 4
0x20 
# 290 "c11-atomic-exec-5.c"
| 
# 290 "c11-atomic-exec-5.c" 3 4
0x01 
# 290 "c11-atomic-exec-5.c"
| 
# 290 "c11-atomic-exec-5.c" 3 4
0x08 
# 290 "c11-atomic-exec-5.c"
| 
# 290 "c11-atomic-exec-5.c" 3 4
0x10
# 290 "c11-atomic-exec-5.c"
)); if (__builtin_isinf (r)) { if (rexc == ((0) | (
# 290 "c11-atomic-exec-5.c" 3 4
0x08 
# 290 "c11-atomic-exec-5.c"
| 
# 290 "c11-atomic-exec-5.c" 3 4
0x20
# 290 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_double_mul_overflow_float = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_double_mul_overflow_float = (((double)1.79769313486231570815e+308L)); } } thread_stop = 
# 290 "c11-atomic-exec-5.c" 3 4
1
# 290 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 290 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 290 "c11-atomic-exec-5.c"
); printf ("double_mul_overflow_float" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic double var_double_mul_underflow; static void * test_thread_double_mul_underflow (void *arg) { thread_ready = 
# 293 "c11-atomic-exec-5.c" 3 4
1
# 293 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_double_mul_underflow = (((double)2.22507385850720138309e-308L)); var_double_mul_underflow = (1); } return 
# 293 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 293 "c11-atomic-exec-5.c"
; } static int test_main_double_mul_underflow (void) { thread_stop = 
# 293 "c11-atomic-exec-5.c" 3 4
0
# 293 "c11-atomic-exec-5.c"
; thread_ready = 
# 293 "c11-atomic-exec-5.c" 3 4
0
# 293 "c11-atomic-exec-5.c"
; var_double_mul_underflow = (((double)2.22507385850720138309e-308L)); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 293 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 293 "c11-atomic-exec-5.c"
, test_thread_double_mul_underflow, 
# 293 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 293 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 293 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 293 "c11-atomic-exec-5.c"
); feraiseexcept (0); double r = ( var_double_mul_underflow *= ((double)2.22507385850720138309e-308L)); int rexc = fetestexcept ((
# 293 "c11-atomic-exec-5.c" 3 4
0x04 
# 293 "c11-atomic-exec-5.c"
| 
# 293 "c11-atomic-exec-5.c" 3 4
0x20 
# 293 "c11-atomic-exec-5.c"
| 
# 293 "c11-atomic-exec-5.c" 3 4
0x01 
# 293 "c11-atomic-exec-5.c"
| 
# 293 "c11-atomic-exec-5.c" 3 4
0x08 
# 293 "c11-atomic-exec-5.c"
| 
# 293 "c11-atomic-exec-5.c" 3 4
0x10
# 293 "c11-atomic-exec-5.c"
)); if (((r) == 0)) { if (rexc == ((0) | (
# 293 "c11-atomic-exec-5.c" 3 4
0x10 
# 293 "c11-atomic-exec-5.c"
| 
# 293 "c11-atomic-exec-5.c" 3 4
0x20
# 293 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_double_mul_underflow = (1); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_double_mul_underflow = (((double)2.22507385850720138309e-308L)); } } thread_stop = 
# 293 "c11-atomic-exec-5.c" 3 4
1
# 293 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 293 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 293 "c11-atomic-exec-5.c"
); printf ("double_mul_underflow" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic double var_double_mul_inexact; static void * test_thread_double_mul_inexact (void *arg) { thread_ready = 
# 296 "c11-atomic-exec-5.c" 3 4
1
# 296 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_double_mul_inexact = (1 + ((double)2.22044604925031308085e-16L)); var_double_mul_inexact = (0); } return 
# 296 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 296 "c11-atomic-exec-5.c"
; } static int test_main_double_mul_inexact (void) { thread_stop = 
# 296 "c11-atomic-exec-5.c" 3 4
0
# 296 "c11-atomic-exec-5.c"
; thread_ready = 
# 296 "c11-atomic-exec-5.c" 3 4
0
# 296 "c11-atomic-exec-5.c"
; var_double_mul_inexact = (1 + ((double)2.22044604925031308085e-16L)); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 296 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 296 "c11-atomic-exec-5.c"
, test_thread_double_mul_inexact, 
# 296 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 296 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 296 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 296 "c11-atomic-exec-5.c"
); feraiseexcept (0); double r = ( var_double_mul_inexact *= 1 + ((double)2.22044604925031308085e-16L)); int rexc = fetestexcept ((
# 296 "c11-atomic-exec-5.c" 3 4
0x04 
# 296 "c11-atomic-exec-5.c"
| 
# 296 "c11-atomic-exec-5.c" 3 4
0x20 
# 296 "c11-atomic-exec-5.c"
| 
# 296 "c11-atomic-exec-5.c" 3 4
0x01 
# 296 "c11-atomic-exec-5.c"
| 
# 296 "c11-atomic-exec-5.c" 3 4
0x08 
# 296 "c11-atomic-exec-5.c"
| 
# 296 "c11-atomic-exec-5.c" 3 4
0x10
# 296 "c11-atomic-exec-5.c"
)); if (((r) != 0)) { if (rexc == ((0) | (
# 296 "c11-atomic-exec-5.c" 3 4
0x20
# 296 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_double_mul_inexact = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_double_mul_inexact = (1 + ((double)2.22044604925031308085e-16L)); } } thread_stop = 
# 296 "c11-atomic-exec-5.c" 3 4
1
# 296 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 296 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 296 "c11-atomic-exec-5.c"
); printf ("double_mul_inexact" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic double var_double_mul_inexact_int; static void * test_thread_double_mul_inexact_int (void *arg) { thread_ready = 
# 299 "c11-atomic-exec-5.c" 3 4
1
# 299 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_double_mul_inexact_int = (1 + ((double)2.22044604925031308085e-16L)); var_double_mul_inexact_int = (0); } return 
# 299 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 299 "c11-atomic-exec-5.c"
; } static int test_main_double_mul_inexact_int (void) { thread_stop = 
# 299 "c11-atomic-exec-5.c" 3 4
0
# 299 "c11-atomic-exec-5.c"
; thread_ready = 
# 299 "c11-atomic-exec-5.c" 3 4
0
# 299 "c11-atomic-exec-5.c"
; var_double_mul_inexact_int = (1 + ((double)2.22044604925031308085e-16L)); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 299 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 299 "c11-atomic-exec-5.c"
, test_thread_double_mul_inexact_int, 
# 299 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 299 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 299 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 299 "c11-atomic-exec-5.c"
); feraiseexcept (0); double r = ( var_double_mul_inexact_int *= 3); int rexc = fetestexcept ((
# 299 "c11-atomic-exec-5.c" 3 4
0x04 
# 299 "c11-atomic-exec-5.c"
| 
# 299 "c11-atomic-exec-5.c" 3 4
0x20 
# 299 "c11-atomic-exec-5.c"
| 
# 299 "c11-atomic-exec-5.c" 3 4
0x01 
# 299 "c11-atomic-exec-5.c"
| 
# 299 "c11-atomic-exec-5.c" 3 4
0x08 
# 299 "c11-atomic-exec-5.c"
| 
# 299 "c11-atomic-exec-5.c" 3 4
0x10
# 299 "c11-atomic-exec-5.c"
)); if (((r) != 0)) { if (rexc == ((0) | (
# 299 "c11-atomic-exec-5.c" 3 4
0x20
# 299 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_double_mul_inexact_int = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_double_mul_inexact_int = (1 + ((double)2.22044604925031308085e-16L)); } } thread_stop = 
# 299 "c11-atomic-exec-5.c" 3 4
1
# 299 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 299 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 299 "c11-atomic-exec-5.c"
); printf ("double_mul_inexact_int" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }







static volatile _Atomic _Complex double var_complex_double_mul_overflow; static void * test_thread_complex_double_mul_overflow (void *arg) { thread_ready = 
# 307 "c11-atomic-exec-5.c" 3 4
1
# 307 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_complex_double_mul_overflow = (((double)1.79769313486231570815e+308L)); var_complex_double_mul_overflow = (0); } return 
# 307 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 307 "c11-atomic-exec-5.c"
; } static int test_main_complex_double_mul_overflow (void) { thread_stop = 
# 307 "c11-atomic-exec-5.c" 3 4
0
# 307 "c11-atomic-exec-5.c"
; thread_ready = 
# 307 "c11-atomic-exec-5.c" 3 4
0
# 307 "c11-atomic-exec-5.c"
; var_complex_double_mul_overflow = (((double)1.79769313486231570815e+308L)); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 307 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 307 "c11-atomic-exec-5.c"
, test_thread_complex_double_mul_overflow, 
# 307 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 307 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 307 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 307 "c11-atomic-exec-5.c"
); feraiseexcept (0); _Complex double r = ( var_complex_double_mul_overflow *= ((double)1.79769313486231570815e+308L)); int rexc = fetestexcept ((
# 307 "c11-atomic-exec-5.c" 3 4
0x04 
# 307 "c11-atomic-exec-5.c"
| 
# 307 "c11-atomic-exec-5.c" 3 4
0x20 
# 307 "c11-atomic-exec-5.c"
| 
# 307 "c11-atomic-exec-5.c" 3 4
0x01 
# 307 "c11-atomic-exec-5.c"
| 
# 307 "c11-atomic-exec-5.c" 3 4
0x08 
# 307 "c11-atomic-exec-5.c"
| 
# 307 "c11-atomic-exec-5.c" 3 4
0x10
# 307 "c11-atomic-exec-5.c"
)); if ((__builtin_isinf (__real__ (r)))) { if (rexc == ((0) | (
# 307 "c11-atomic-exec-5.c" 3 4
0x08 
# 307 "c11-atomic-exec-5.c"
| 
# 307 "c11-atomic-exec-5.c" 3 4
0x20
# 307 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_complex_double_mul_overflow = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_complex_double_mul_overflow = (((double)1.79769313486231570815e+308L)); } } thread_stop = 
# 307 "c11-atomic-exec-5.c" 3 4
1
# 307 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 307 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 307 "c11-atomic-exec-5.c"
); printf ("complex_double_mul_overflow" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic double var_double_div_invalid_divbyzero; static void * test_thread_double_div_invalid_divbyzero (void *arg) { thread_ready = 
# 310 "c11-atomic-exec-5.c" 3 4
1
# 310 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_double_div_invalid_divbyzero = (1); var_double_div_invalid_divbyzero = (0); } return 
# 310 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 310 "c11-atomic-exec-5.c"
; } static int test_main_double_div_invalid_divbyzero (void) { thread_stop = 
# 310 "c11-atomic-exec-5.c" 3 4
0
# 310 "c11-atomic-exec-5.c"
; thread_ready = 
# 310 "c11-atomic-exec-5.c" 3 4
0
# 310 "c11-atomic-exec-5.c"
; var_double_div_invalid_divbyzero = (1); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 310 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 310 "c11-atomic-exec-5.c"
, test_thread_double_div_invalid_divbyzero, 
# 310 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 310 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 310 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 310 "c11-atomic-exec-5.c"
); feraiseexcept (0); double r = ( var_double_div_invalid_divbyzero /= 0.0); int rexc = fetestexcept ((
# 310 "c11-atomic-exec-5.c" 3 4
0x04 
# 310 "c11-atomic-exec-5.c"
| 
# 310 "c11-atomic-exec-5.c" 3 4
0x20 
# 310 "c11-atomic-exec-5.c"
| 
# 310 "c11-atomic-exec-5.c" 3 4
0x01 
# 310 "c11-atomic-exec-5.c"
| 
# 310 "c11-atomic-exec-5.c" 3 4
0x08 
# 310 "c11-atomic-exec-5.c"
| 
# 310 "c11-atomic-exec-5.c" 3 4
0x10
# 310 "c11-atomic-exec-5.c"
)); if (__builtin_isinf (r)) { if (rexc == ((0) | (
# 310 "c11-atomic-exec-5.c" 3 4
0x04
# 310 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_double_div_invalid_divbyzero = (0); } else { if (rexc == ((0) | (
# 310 "c11-atomic-exec-5.c" 3 4
0x01
# 310 "c11-atomic-exec-5.c"
))) num_2_pass++; else num_2_fail++; var_double_div_invalid_divbyzero = (1); } } thread_stop = 
# 310 "c11-atomic-exec-5.c" 3 4
1
# 310 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 310 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 310 "c11-atomic-exec-5.c"
); printf ("double_div_invalid_divbyzero" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic double var_double_div_overflow; static void * test_thread_double_div_overflow (void *arg) { thread_ready = 
# 313 "c11-atomic-exec-5.c" 3 4
1
# 313 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_double_div_overflow = (((double)1.79769313486231570815e+308L)); var_double_div_overflow = (0); } return 
# 313 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 313 "c11-atomic-exec-5.c"
; } static int test_main_double_div_overflow (void) { thread_stop = 
# 313 "c11-atomic-exec-5.c" 3 4
0
# 313 "c11-atomic-exec-5.c"
; thread_ready = 
# 313 "c11-atomic-exec-5.c" 3 4
0
# 313 "c11-atomic-exec-5.c"
; var_double_div_overflow = (((double)1.79769313486231570815e+308L)); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 313 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 313 "c11-atomic-exec-5.c"
, test_thread_double_div_overflow, 
# 313 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 313 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 313 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 313 "c11-atomic-exec-5.c"
); feraiseexcept (0); double r = ( var_double_div_overflow /= ((double)2.22507385850720138309e-308L)); int rexc = fetestexcept ((
# 313 "c11-atomic-exec-5.c" 3 4
0x04 
# 313 "c11-atomic-exec-5.c"
| 
# 313 "c11-atomic-exec-5.c" 3 4
0x20 
# 313 "c11-atomic-exec-5.c"
| 
# 313 "c11-atomic-exec-5.c" 3 4
0x01 
# 313 "c11-atomic-exec-5.c"
| 
# 313 "c11-atomic-exec-5.c" 3 4
0x08 
# 313 "c11-atomic-exec-5.c"
| 
# 313 "c11-atomic-exec-5.c" 3 4
0x10
# 313 "c11-atomic-exec-5.c"
)); if (__builtin_isinf (r)) { if (rexc == ((0) | (
# 313 "c11-atomic-exec-5.c" 3 4
0x08 
# 313 "c11-atomic-exec-5.c"
| 
# 313 "c11-atomic-exec-5.c" 3 4
0x20
# 313 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_double_div_overflow = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_double_div_overflow = (((double)1.79769313486231570815e+308L)); } } thread_stop = 
# 313 "c11-atomic-exec-5.c" 3 4
1
# 313 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 313 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 313 "c11-atomic-exec-5.c"
); printf ("double_div_overflow" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic double var_double_div_underflow; static void * test_thread_double_div_underflow (void *arg) { thread_ready = 
# 316 "c11-atomic-exec-5.c" 3 4
1
# 316 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_double_div_underflow = (((double)2.22507385850720138309e-308L)); var_double_div_underflow = (((double)1.79769313486231570815e+308L)); } return 
# 316 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 316 "c11-atomic-exec-5.c"
; } static int test_main_double_div_underflow (void) { thread_stop = 
# 316 "c11-atomic-exec-5.c" 3 4
0
# 316 "c11-atomic-exec-5.c"
; thread_ready = 
# 316 "c11-atomic-exec-5.c" 3 4
0
# 316 "c11-atomic-exec-5.c"
; var_double_div_underflow = (((double)2.22507385850720138309e-308L)); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 316 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 316 "c11-atomic-exec-5.c"
, test_thread_double_div_underflow, 
# 316 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 316 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 316 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 316 "c11-atomic-exec-5.c"
); feraiseexcept (0); double r = ( var_double_div_underflow /= ((double)1.79769313486231570815e+308L)); int rexc = fetestexcept ((
# 316 "c11-atomic-exec-5.c" 3 4
0x04 
# 316 "c11-atomic-exec-5.c"
| 
# 316 "c11-atomic-exec-5.c" 3 4
0x20 
# 316 "c11-atomic-exec-5.c"
| 
# 316 "c11-atomic-exec-5.c" 3 4
0x01 
# 316 "c11-atomic-exec-5.c"
| 
# 316 "c11-atomic-exec-5.c" 3 4
0x08 
# 316 "c11-atomic-exec-5.c"
| 
# 316 "c11-atomic-exec-5.c" 3 4
0x10
# 316 "c11-atomic-exec-5.c"
)); if (((r) == 0)) { if (rexc == ((0) | (
# 316 "c11-atomic-exec-5.c" 3 4
0x10 
# 316 "c11-atomic-exec-5.c"
| 
# 316 "c11-atomic-exec-5.c" 3 4
0x20
# 316 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_double_div_underflow = (((double)1.79769313486231570815e+308L)); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_double_div_underflow = (((double)2.22507385850720138309e-308L)); } } thread_stop = 
# 316 "c11-atomic-exec-5.c" 3 4
1
# 316 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 316 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 316 "c11-atomic-exec-5.c"
); printf ("double_div_underflow" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic double var_double_div_inexact; static void * test_thread_double_div_inexact (void *arg) { thread_ready = 
# 319 "c11-atomic-exec-5.c" 3 4
1
# 319 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_double_div_inexact = (1); var_double_div_inexact = (0); } return 
# 319 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 319 "c11-atomic-exec-5.c"
; } static int test_main_double_div_inexact (void) { thread_stop = 
# 319 "c11-atomic-exec-5.c" 3 4
0
# 319 "c11-atomic-exec-5.c"
; thread_ready = 
# 319 "c11-atomic-exec-5.c" 3 4
0
# 319 "c11-atomic-exec-5.c"
; var_double_div_inexact = (1); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 319 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 319 "c11-atomic-exec-5.c"
, test_thread_double_div_inexact, 
# 319 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 319 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 319 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 319 "c11-atomic-exec-5.c"
); feraiseexcept (0); double r = ( var_double_div_inexact /= 3.0); int rexc = fetestexcept ((
# 319 "c11-atomic-exec-5.c" 3 4
0x04 
# 319 "c11-atomic-exec-5.c"
| 
# 319 "c11-atomic-exec-5.c" 3 4
0x20 
# 319 "c11-atomic-exec-5.c"
| 
# 319 "c11-atomic-exec-5.c" 3 4
0x01 
# 319 "c11-atomic-exec-5.c"
| 
# 319 "c11-atomic-exec-5.c" 3 4
0x08 
# 319 "c11-atomic-exec-5.c"
| 
# 319 "c11-atomic-exec-5.c" 3 4
0x10
# 319 "c11-atomic-exec-5.c"
)); if (((r) != 0)) { if (rexc == ((0) | (
# 319 "c11-atomic-exec-5.c" 3 4
0x20
# 319 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_double_div_inexact = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_double_div_inexact = (1); } } thread_stop = 
# 319 "c11-atomic-exec-5.c" 3 4
1
# 319 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 319 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 319 "c11-atomic-exec-5.c"
); printf ("double_div_inexact" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic double var_double_div_inexact_int; static void * test_thread_double_div_inexact_int (void *arg) { thread_ready = 
# 322 "c11-atomic-exec-5.c" 3 4
1
# 322 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_double_div_inexact_int = (1); var_double_div_inexact_int = (0); } return 
# 322 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 322 "c11-atomic-exec-5.c"
; } static int test_main_double_div_inexact_int (void) { thread_stop = 
# 322 "c11-atomic-exec-5.c" 3 4
0
# 322 "c11-atomic-exec-5.c"
; thread_ready = 
# 322 "c11-atomic-exec-5.c" 3 4
0
# 322 "c11-atomic-exec-5.c"
; var_double_div_inexact_int = (1); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 322 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 322 "c11-atomic-exec-5.c"
, test_thread_double_div_inexact_int, 
# 322 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 322 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 322 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 322 "c11-atomic-exec-5.c"
); feraiseexcept (0); double r = ( var_double_div_inexact_int /= 3); int rexc = fetestexcept ((
# 322 "c11-atomic-exec-5.c" 3 4
0x04 
# 322 "c11-atomic-exec-5.c"
| 
# 322 "c11-atomic-exec-5.c" 3 4
0x20 
# 322 "c11-atomic-exec-5.c"
| 
# 322 "c11-atomic-exec-5.c" 3 4
0x01 
# 322 "c11-atomic-exec-5.c"
| 
# 322 "c11-atomic-exec-5.c" 3 4
0x08 
# 322 "c11-atomic-exec-5.c"
| 
# 322 "c11-atomic-exec-5.c" 3 4
0x10
# 322 "c11-atomic-exec-5.c"
)); if (((r) != 0)) { if (rexc == ((0) | (
# 322 "c11-atomic-exec-5.c" 3 4
0x20
# 322 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_double_div_inexact_int = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_double_div_inexact_int = (1); } } thread_stop = 
# 322 "c11-atomic-exec-5.c" 3 4
1
# 322 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 322 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 322 "c11-atomic-exec-5.c"
); printf ("double_div_inexact_int" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic int var_int_div_double_inexact; static void * test_thread_int_div_double_inexact (void *arg) { thread_ready = 
# 325 "c11-atomic-exec-5.c" 3 4
1
# 325 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_int_div_double_inexact = (4); var_int_div_double_inexact = (0); } return 
# 325 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 325 "c11-atomic-exec-5.c"
; } static int test_main_int_div_double_inexact (void) { thread_stop = 
# 325 "c11-atomic-exec-5.c" 3 4
0
# 325 "c11-atomic-exec-5.c"
; thread_ready = 
# 325 "c11-atomic-exec-5.c" 3 4
0
# 325 "c11-atomic-exec-5.c"
; var_int_div_double_inexact = (4); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 325 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 325 "c11-atomic-exec-5.c"
, test_thread_int_div_double_inexact, 
# 325 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 325 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 325 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 325 "c11-atomic-exec-5.c"
); feraiseexcept (0); int r = ( var_int_div_double_inexact /= 3.0); int rexc = fetestexcept ((
# 325 "c11-atomic-exec-5.c" 3 4
0x04 
# 325 "c11-atomic-exec-5.c"
| 
# 325 "c11-atomic-exec-5.c" 3 4
0x20 
# 325 "c11-atomic-exec-5.c"
| 
# 325 "c11-atomic-exec-5.c" 3 4
0x01 
# 325 "c11-atomic-exec-5.c"
| 
# 325 "c11-atomic-exec-5.c" 3 4
0x08 
# 325 "c11-atomic-exec-5.c"
| 
# 325 "c11-atomic-exec-5.c" 3 4
0x10
# 325 "c11-atomic-exec-5.c"
)); if (((r) != 0)) { if (rexc == ((0) | (
# 325 "c11-atomic-exec-5.c" 3 4
0x20
# 325 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_int_div_double_inexact = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_int_div_double_inexact = (4); } } thread_stop = 
# 325 "c11-atomic-exec-5.c" 3 4
1
# 325 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 325 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 325 "c11-atomic-exec-5.c"
); printf ("int_div_double_inexact" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic _Complex double var_complex_double_div_overflow; static void * test_thread_complex_double_div_overflow (void *arg) { thread_ready = 
# 328 "c11-atomic-exec-5.c" 3 4
1
# 328 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_complex_double_div_overflow = (((double)1.79769313486231570815e+308L)); var_complex_double_div_overflow = (0); } return 
# 328 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 328 "c11-atomic-exec-5.c"
; } static int test_main_complex_double_div_overflow (void) { thread_stop = 
# 328 "c11-atomic-exec-5.c" 3 4
0
# 328 "c11-atomic-exec-5.c"
; thread_ready = 
# 328 "c11-atomic-exec-5.c" 3 4
0
# 328 "c11-atomic-exec-5.c"
; var_complex_double_div_overflow = (((double)1.79769313486231570815e+308L)); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 328 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 328 "c11-atomic-exec-5.c"
, test_thread_complex_double_div_overflow, 
# 328 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 328 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 328 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 328 "c11-atomic-exec-5.c"
); feraiseexcept (0); _Complex double r = ( var_complex_double_div_overflow /= ((double)2.22507385850720138309e-308L)); int rexc = fetestexcept ((
# 328 "c11-atomic-exec-5.c" 3 4
0x04 
# 328 "c11-atomic-exec-5.c"
| 
# 328 "c11-atomic-exec-5.c" 3 4
0x20 
# 328 "c11-atomic-exec-5.c"
| 
# 328 "c11-atomic-exec-5.c" 3 4
0x01 
# 328 "c11-atomic-exec-5.c"
| 
# 328 "c11-atomic-exec-5.c" 3 4
0x08 
# 328 "c11-atomic-exec-5.c"
| 
# 328 "c11-atomic-exec-5.c" 3 4
0x10
# 328 "c11-atomic-exec-5.c"
)); if ((__builtin_isinf (__real__ (r)))) { if (rexc == ((0) | (
# 328 "c11-atomic-exec-5.c" 3 4
0x08 
# 328 "c11-atomic-exec-5.c"
| 
# 328 "c11-atomic-exec-5.c" 3 4
0x20
# 328 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_complex_double_div_overflow = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_complex_double_div_overflow = (((double)1.79769313486231570815e+308L)); } } thread_stop = 
# 328 "c11-atomic-exec-5.c" 3 4
1
# 328 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 328 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 328 "c11-atomic-exec-5.c"
); printf ("complex_double_div_overflow" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }



static volatile _Atomic long double var_long_double_add_invalid; static void * test_thread_long_double_add_invalid (void *arg) { thread_ready = 
# 332 "c11-atomic-exec-5.c" 3 4
1
# 332 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_long_double_add_invalid = (0); var_long_double_add_invalid = (-__builtin_infl ()); } return 
# 332 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 332 "c11-atomic-exec-5.c"
; } static int test_main_long_double_add_invalid (void) { thread_stop = 
# 332 "c11-atomic-exec-5.c" 3 4
0
# 332 "c11-atomic-exec-5.c"
; thread_ready = 
# 332 "c11-atomic-exec-5.c" 3 4
0
# 332 "c11-atomic-exec-5.c"
; var_long_double_add_invalid = (0); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 332 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 332 "c11-atomic-exec-5.c"
, test_thread_long_double_add_invalid, 
# 332 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 332 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 332 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 332 "c11-atomic-exec-5.c"
); feraiseexcept (0); long double r = ( var_long_double_add_invalid += __builtin_infl ()); int rexc = fetestexcept ((
# 332 "c11-atomic-exec-5.c" 3 4
0x04 
# 332 "c11-atomic-exec-5.c"
| 
# 332 "c11-atomic-exec-5.c" 3 4
0x20 
# 332 "c11-atomic-exec-5.c"
| 
# 332 "c11-atomic-exec-5.c" 3 4
0x01 
# 332 "c11-atomic-exec-5.c"
| 
# 332 "c11-atomic-exec-5.c" 3 4
0x08 
# 332 "c11-atomic-exec-5.c"
| 
# 332 "c11-atomic-exec-5.c" 3 4
0x10
# 332 "c11-atomic-exec-5.c"
)); if (__builtin_isinf (r)) { if (rexc == ((0) | (0))) num_1_pass++; else num_1_fail++; var_long_double_add_invalid = (-__builtin_infl ()); } else { if (rexc == ((0) | (
# 332 "c11-atomic-exec-5.c" 3 4
0x01
# 332 "c11-atomic-exec-5.c"
))) num_2_pass++; else num_2_fail++; var_long_double_add_invalid = (0); } } thread_stop = 
# 332 "c11-atomic-exec-5.c" 3 4
1
# 332 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 332 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 332 "c11-atomic-exec-5.c"
); printf ("long_double_add_invalid" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }



static volatile _Atomic long double var_long_double_add_overflow; static void * test_thread_long_double_add_overflow (void *arg) { thread_ready = 
# 336 "c11-atomic-exec-5.c" 3 4
1
# 336 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_long_double_add_overflow = (1.18973149535723176502e+4932L); var_long_double_add_overflow = (0); } return 
# 336 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 336 "c11-atomic-exec-5.c"
; } static int test_main_long_double_add_overflow (void) { thread_stop = 
# 336 "c11-atomic-exec-5.c" 3 4
0
# 336 "c11-atomic-exec-5.c"
; thread_ready = 
# 336 "c11-atomic-exec-5.c" 3 4
0
# 336 "c11-atomic-exec-5.c"
; var_long_double_add_overflow = (1.18973149535723176502e+4932L); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 336 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 336 "c11-atomic-exec-5.c"
, test_thread_long_double_add_overflow, 
# 336 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 336 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 336 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 336 "c11-atomic-exec-5.c"
); feraiseexcept (0); long double r = ( var_long_double_add_overflow += 1.18973149535723176502e+4932L); int rexc = fetestexcept ((
# 336 "c11-atomic-exec-5.c" 3 4
0x04 
# 336 "c11-atomic-exec-5.c"
| 
# 336 "c11-atomic-exec-5.c" 3 4
0x20 
# 336 "c11-atomic-exec-5.c"
| 
# 336 "c11-atomic-exec-5.c" 3 4
0x01 
# 336 "c11-atomic-exec-5.c"
| 
# 336 "c11-atomic-exec-5.c" 3 4
0x08 
# 336 "c11-atomic-exec-5.c"
| 
# 336 "c11-atomic-exec-5.c" 3 4
0x10
# 336 "c11-atomic-exec-5.c"
)); if (__builtin_isinf (r)) { if (rexc == ((0) | (
# 336 "c11-atomic-exec-5.c" 3 4
0x08 
# 336 "c11-atomic-exec-5.c"
| 
# 336 "c11-atomic-exec-5.c" 3 4
0x20
# 336 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_long_double_add_overflow = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_long_double_add_overflow = (1.18973149535723176502e+4932L); } } thread_stop = 
# 336 "c11-atomic-exec-5.c" 3 4
1
# 336 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 336 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 336 "c11-atomic-exec-5.c"
); printf ("long_double_add_overflow" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }



static volatile _Atomic long double var_long_double_add_inexact; static void * test_thread_long_double_add_inexact (void *arg) { thread_ready = 
# 340 "c11-atomic-exec-5.c" 3 4
1
# 340 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_long_double_add_inexact = (1.0L); var_long_double_add_inexact = (0); } return 
# 340 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 340 "c11-atomic-exec-5.c"
; } static int test_main_long_double_add_inexact (void) { thread_stop = 
# 340 "c11-atomic-exec-5.c" 3 4
0
# 340 "c11-atomic-exec-5.c"
; thread_ready = 
# 340 "c11-atomic-exec-5.c" 3 4
0
# 340 "c11-atomic-exec-5.c"
; var_long_double_add_inexact = (1.0L); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 340 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 340 "c11-atomic-exec-5.c"
, test_thread_long_double_add_inexact, 
# 340 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 340 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 340 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 340 "c11-atomic-exec-5.c"
); feraiseexcept (0); long double r = ( var_long_double_add_inexact += 1.08420217248550443401e-19L / 2); int rexc = fetestexcept ((
# 340 "c11-atomic-exec-5.c" 3 4
0x04 
# 340 "c11-atomic-exec-5.c"
| 
# 340 "c11-atomic-exec-5.c" 3 4
0x20 
# 340 "c11-atomic-exec-5.c"
| 
# 340 "c11-atomic-exec-5.c" 3 4
0x01 
# 340 "c11-atomic-exec-5.c"
| 
# 340 "c11-atomic-exec-5.c" 3 4
0x08 
# 340 "c11-atomic-exec-5.c"
| 
# 340 "c11-atomic-exec-5.c" 3 4
0x10
# 340 "c11-atomic-exec-5.c"
)); if (((r) != 1.08420217248550443401e-19L / 2)) { if (rexc == ((0) | (
# 340 "c11-atomic-exec-5.c" 3 4
0x20
# 340 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_long_double_add_inexact = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_long_double_add_inexact = (1.0L); } } thread_stop = 
# 340 "c11-atomic-exec-5.c" 3 4
1
# 340 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 340 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 340 "c11-atomic-exec-5.c"
); printf ("long_double_add_inexact" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic long double var_long_double_add_inexact_int; static void * test_thread_long_double_add_inexact_int (void *arg) { thread_ready = 
# 343 "c11-atomic-exec-5.c" 3 4
1
# 343 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_long_double_add_inexact_int = (1.08420217248550443401e-19L / 2); var_long_double_add_inexact_int = (-1); } return 
# 343 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 343 "c11-atomic-exec-5.c"
; } static int test_main_long_double_add_inexact_int (void) { thread_stop = 
# 343 "c11-atomic-exec-5.c" 3 4
0
# 343 "c11-atomic-exec-5.c"
; thread_ready = 
# 343 "c11-atomic-exec-5.c" 3 4
0
# 343 "c11-atomic-exec-5.c"
; var_long_double_add_inexact_int = (1.08420217248550443401e-19L / 2); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 343 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 343 "c11-atomic-exec-5.c"
, test_thread_long_double_add_inexact_int, 
# 343 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 343 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 343 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 343 "c11-atomic-exec-5.c"
); feraiseexcept (0); long double r = ( var_long_double_add_inexact_int += 1); int rexc = fetestexcept ((
# 343 "c11-atomic-exec-5.c" 3 4
0x04 
# 343 "c11-atomic-exec-5.c"
| 
# 343 "c11-atomic-exec-5.c" 3 4
0x20 
# 343 "c11-atomic-exec-5.c"
| 
# 343 "c11-atomic-exec-5.c" 3 4
0x01 
# 343 "c11-atomic-exec-5.c"
| 
# 343 "c11-atomic-exec-5.c" 3 4
0x08 
# 343 "c11-atomic-exec-5.c"
| 
# 343 "c11-atomic-exec-5.c" 3 4
0x10
# 343 "c11-atomic-exec-5.c"
)); if (((r) != 0)) { if (rexc == ((0) | (
# 343 "c11-atomic-exec-5.c" 3 4
0x20
# 343 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_long_double_add_inexact_int = (-1); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_long_double_add_inexact_int = (1.08420217248550443401e-19L / 2); } } thread_stop = 
# 343 "c11-atomic-exec-5.c" 3 4
1
# 343 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 343 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 343 "c11-atomic-exec-5.c"
); printf ("long_double_add_inexact_int" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic long double var_long_double_preinc_inexact; static void * test_thread_long_double_preinc_inexact (void *arg) { thread_ready = 
# 346 "c11-atomic-exec-5.c" 3 4
1
# 346 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_long_double_preinc_inexact = (1.08420217248550443401e-19L / 2); var_long_double_preinc_inexact = (-1); } return 
# 346 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 346 "c11-atomic-exec-5.c"
; } static int test_main_long_double_preinc_inexact (void) { thread_stop = 
# 346 "c11-atomic-exec-5.c" 3 4
0
# 346 "c11-atomic-exec-5.c"
; thread_ready = 
# 346 "c11-atomic-exec-5.c" 3 4
0
# 346 "c11-atomic-exec-5.c"
; var_long_double_preinc_inexact = (1.08420217248550443401e-19L / 2); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 346 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 346 "c11-atomic-exec-5.c"
, test_thread_long_double_preinc_inexact, 
# 346 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 346 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 346 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 346 "c11-atomic-exec-5.c"
); feraiseexcept (0); long double r = (++ var_long_double_preinc_inexact ); int rexc = fetestexcept ((
# 346 "c11-atomic-exec-5.c" 3 4
0x04 
# 346 "c11-atomic-exec-5.c"
| 
# 346 "c11-atomic-exec-5.c" 3 4
0x20 
# 346 "c11-atomic-exec-5.c"
| 
# 346 "c11-atomic-exec-5.c" 3 4
0x01 
# 346 "c11-atomic-exec-5.c"
| 
# 346 "c11-atomic-exec-5.c" 3 4
0x08 
# 346 "c11-atomic-exec-5.c"
| 
# 346 "c11-atomic-exec-5.c" 3 4
0x10
# 346 "c11-atomic-exec-5.c"
)); if (((r) != 0)) { if (rexc == ((0) | (
# 346 "c11-atomic-exec-5.c" 3 4
0x20
# 346 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_long_double_preinc_inexact = (-1); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_long_double_preinc_inexact = (1.08420217248550443401e-19L / 2); } } thread_stop = 
# 346 "c11-atomic-exec-5.c" 3 4
1
# 346 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 346 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 346 "c11-atomic-exec-5.c"
); printf ("long_double_preinc_inexact" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic long double var_long_double_postinc_inexact; static void * test_thread_long_double_postinc_inexact (void *arg) { thread_ready = 
# 349 "c11-atomic-exec-5.c" 3 4
1
# 349 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_long_double_postinc_inexact = (1.08420217248550443401e-19L / 2); var_long_double_postinc_inexact = (-1); } return 
# 349 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 349 "c11-atomic-exec-5.c"
; } static int test_main_long_double_postinc_inexact (void) { thread_stop = 
# 349 "c11-atomic-exec-5.c" 3 4
0
# 349 "c11-atomic-exec-5.c"
; thread_ready = 
# 349 "c11-atomic-exec-5.c" 3 4
0
# 349 "c11-atomic-exec-5.c"
; var_long_double_postinc_inexact = (1.08420217248550443401e-19L / 2); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 349 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 349 "c11-atomic-exec-5.c"
, test_thread_long_double_postinc_inexact, 
# 349 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 349 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 349 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 349 "c11-atomic-exec-5.c"
); feraiseexcept (0); long double r = ( var_long_double_postinc_inexact ++); int rexc = fetestexcept ((
# 349 "c11-atomic-exec-5.c" 3 4
0x04 
# 349 "c11-atomic-exec-5.c"
| 
# 349 "c11-atomic-exec-5.c" 3 4
0x20 
# 349 "c11-atomic-exec-5.c"
| 
# 349 "c11-atomic-exec-5.c" 3 4
0x01 
# 349 "c11-atomic-exec-5.c"
| 
# 349 "c11-atomic-exec-5.c" 3 4
0x08 
# 349 "c11-atomic-exec-5.c"
| 
# 349 "c11-atomic-exec-5.c" 3 4
0x10
# 349 "c11-atomic-exec-5.c"
)); if (((r) != -1)) { if (rexc == ((0) | (
# 349 "c11-atomic-exec-5.c" 3 4
0x20
# 349 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_long_double_postinc_inexact = (-1); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_long_double_postinc_inexact = (1.08420217248550443401e-19L / 2); } } thread_stop = 
# 349 "c11-atomic-exec-5.c" 3 4
1
# 349 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 349 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 349 "c11-atomic-exec-5.c"
); printf ("long_double_postinc_inexact" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic _Complex long double var_complex_long_double_add_overflow; static void * test_thread_complex_long_double_add_overflow (void *arg) { thread_ready = 
# 352 "c11-atomic-exec-5.c" 3 4
1
# 352 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_complex_long_double_add_overflow = (1.18973149535723176502e+4932L); var_complex_long_double_add_overflow = (0); } return 
# 352 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 352 "c11-atomic-exec-5.c"
; } static int test_main_complex_long_double_add_overflow (void) { thread_stop = 
# 352 "c11-atomic-exec-5.c" 3 4
0
# 352 "c11-atomic-exec-5.c"
; thread_ready = 
# 352 "c11-atomic-exec-5.c" 3 4
0
# 352 "c11-atomic-exec-5.c"
; var_complex_long_double_add_overflow = (1.18973149535723176502e+4932L); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 352 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 352 "c11-atomic-exec-5.c"
, test_thread_complex_long_double_add_overflow, 
# 352 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 352 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 352 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 352 "c11-atomic-exec-5.c"
); feraiseexcept (0); _Complex long double r = ( var_complex_long_double_add_overflow += 1.18973149535723176502e+4932L); int rexc = fetestexcept ((
# 352 "c11-atomic-exec-5.c" 3 4
0x04 
# 352 "c11-atomic-exec-5.c"
| 
# 352 "c11-atomic-exec-5.c" 3 4
0x20 
# 352 "c11-atomic-exec-5.c"
| 
# 352 "c11-atomic-exec-5.c" 3 4
0x01 
# 352 "c11-atomic-exec-5.c"
| 
# 352 "c11-atomic-exec-5.c" 3 4
0x08 
# 352 "c11-atomic-exec-5.c"
| 
# 352 "c11-atomic-exec-5.c" 3 4
0x10
# 352 "c11-atomic-exec-5.c"
)); if ((__builtin_isinf (__real__ (r)))) { if (rexc == ((0) | (
# 352 "c11-atomic-exec-5.c" 3 4
0x08 
# 352 "c11-atomic-exec-5.c"
| 
# 352 "c11-atomic-exec-5.c" 3 4
0x20
# 352 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_complex_long_double_add_overflow = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_complex_long_double_add_overflow = (1.18973149535723176502e+4932L); } } thread_stop = 
# 352 "c11-atomic-exec-5.c" 3 4
1
# 352 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 352 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 352 "c11-atomic-exec-5.c"
); printf ("complex_long_double_add_overflow" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }



static volatile _Atomic long double var_long_double_sub_invalid; static void * test_thread_long_double_sub_invalid (void *arg) { thread_ready = 
# 356 "c11-atomic-exec-5.c" 3 4
1
# 356 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_long_double_sub_invalid = (0); var_long_double_sub_invalid = (__builtin_infl ()); } return 
# 356 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 356 "c11-atomic-exec-5.c"
; } static int test_main_long_double_sub_invalid (void) { thread_stop = 
# 356 "c11-atomic-exec-5.c" 3 4
0
# 356 "c11-atomic-exec-5.c"
; thread_ready = 
# 356 "c11-atomic-exec-5.c" 3 4
0
# 356 "c11-atomic-exec-5.c"
; var_long_double_sub_invalid = (0); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 356 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 356 "c11-atomic-exec-5.c"
, test_thread_long_double_sub_invalid, 
# 356 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 356 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 356 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 356 "c11-atomic-exec-5.c"
); feraiseexcept (0); long double r = ( var_long_double_sub_invalid -= __builtin_infl ()); int rexc = fetestexcept ((
# 356 "c11-atomic-exec-5.c" 3 4
0x04 
# 356 "c11-atomic-exec-5.c"
| 
# 356 "c11-atomic-exec-5.c" 3 4
0x20 
# 356 "c11-atomic-exec-5.c"
| 
# 356 "c11-atomic-exec-5.c" 3 4
0x01 
# 356 "c11-atomic-exec-5.c"
| 
# 356 "c11-atomic-exec-5.c" 3 4
0x08 
# 356 "c11-atomic-exec-5.c"
| 
# 356 "c11-atomic-exec-5.c" 3 4
0x10
# 356 "c11-atomic-exec-5.c"
)); if (__builtin_isinf (r)) { if (rexc == ((0) | (0))) num_1_pass++; else num_1_fail++; var_long_double_sub_invalid = (__builtin_infl ()); } else { if (rexc == ((0) | (
# 356 "c11-atomic-exec-5.c" 3 4
0x01
# 356 "c11-atomic-exec-5.c"
))) num_2_pass++; else num_2_fail++; var_long_double_sub_invalid = (0); } } thread_stop = 
# 356 "c11-atomic-exec-5.c" 3 4
1
# 356 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 356 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 356 "c11-atomic-exec-5.c"
); printf ("long_double_sub_invalid" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }



static volatile _Atomic long double var_long_double_sub_overflow; static void * test_thread_long_double_sub_overflow (void *arg) { thread_ready = 
# 360 "c11-atomic-exec-5.c" 3 4
1
# 360 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_long_double_sub_overflow = (-1.18973149535723176502e+4932L); var_long_double_sub_overflow = (0); } return 
# 360 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 360 "c11-atomic-exec-5.c"
; } static int test_main_long_double_sub_overflow (void) { thread_stop = 
# 360 "c11-atomic-exec-5.c" 3 4
0
# 360 "c11-atomic-exec-5.c"
; thread_ready = 
# 360 "c11-atomic-exec-5.c" 3 4
0
# 360 "c11-atomic-exec-5.c"
; var_long_double_sub_overflow = (-1.18973149535723176502e+4932L); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 360 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 360 "c11-atomic-exec-5.c"
, test_thread_long_double_sub_overflow, 
# 360 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 360 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 360 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 360 "c11-atomic-exec-5.c"
); feraiseexcept (0); long double r = ( var_long_double_sub_overflow -= 1.18973149535723176502e+4932L); int rexc = fetestexcept ((
# 360 "c11-atomic-exec-5.c" 3 4
0x04 
# 360 "c11-atomic-exec-5.c"
| 
# 360 "c11-atomic-exec-5.c" 3 4
0x20 
# 360 "c11-atomic-exec-5.c"
| 
# 360 "c11-atomic-exec-5.c" 3 4
0x01 
# 360 "c11-atomic-exec-5.c"
| 
# 360 "c11-atomic-exec-5.c" 3 4
0x08 
# 360 "c11-atomic-exec-5.c"
| 
# 360 "c11-atomic-exec-5.c" 3 4
0x10
# 360 "c11-atomic-exec-5.c"
)); if (__builtin_isinf (r)) { if (rexc == ((0) | (
# 360 "c11-atomic-exec-5.c" 3 4
0x08 
# 360 "c11-atomic-exec-5.c"
| 
# 360 "c11-atomic-exec-5.c" 3 4
0x20
# 360 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_long_double_sub_overflow = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_long_double_sub_overflow = (-1.18973149535723176502e+4932L); } } thread_stop = 
# 360 "c11-atomic-exec-5.c" 3 4
1
# 360 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 360 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 360 "c11-atomic-exec-5.c"
); printf ("long_double_sub_overflow" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }



static volatile _Atomic long double var_long_double_sub_inexact; static void * test_thread_long_double_sub_inexact (void *arg) { thread_ready = 
# 364 "c11-atomic-exec-5.c" 3 4
1
# 364 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_long_double_sub_inexact = (-1.0L); var_long_double_sub_inexact = (0); } return 
# 364 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 364 "c11-atomic-exec-5.c"
; } static int test_main_long_double_sub_inexact (void) { thread_stop = 
# 364 "c11-atomic-exec-5.c" 3 4
0
# 364 "c11-atomic-exec-5.c"
; thread_ready = 
# 364 "c11-atomic-exec-5.c" 3 4
0
# 364 "c11-atomic-exec-5.c"
; var_long_double_sub_inexact = (-1.0L); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 364 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 364 "c11-atomic-exec-5.c"
, test_thread_long_double_sub_inexact, 
# 364 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 364 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 364 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 364 "c11-atomic-exec-5.c"
); feraiseexcept (0); long double r = ( var_long_double_sub_inexact -= 1.08420217248550443401e-19L / 2); int rexc = fetestexcept ((
# 364 "c11-atomic-exec-5.c" 3 4
0x04 
# 364 "c11-atomic-exec-5.c"
| 
# 364 "c11-atomic-exec-5.c" 3 4
0x20 
# 364 "c11-atomic-exec-5.c"
| 
# 364 "c11-atomic-exec-5.c" 3 4
0x01 
# 364 "c11-atomic-exec-5.c"
| 
# 364 "c11-atomic-exec-5.c" 3 4
0x08 
# 364 "c11-atomic-exec-5.c"
| 
# 364 "c11-atomic-exec-5.c" 3 4
0x10
# 364 "c11-atomic-exec-5.c"
)); if (((r) != -1.08420217248550443401e-19L / 2)) { if (rexc == ((0) | (
# 364 "c11-atomic-exec-5.c" 3 4
0x20
# 364 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_long_double_sub_inexact = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_long_double_sub_inexact = (-1.0L); } } thread_stop = 
# 364 "c11-atomic-exec-5.c" 3 4
1
# 364 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 364 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 364 "c11-atomic-exec-5.c"
); printf ("long_double_sub_inexact" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic long double var_long_double_sub_inexact_int; static void * test_thread_long_double_sub_inexact_int (void *arg) { thread_ready = 
# 367 "c11-atomic-exec-5.c" 3 4
1
# 367 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_long_double_sub_inexact_int = (-1.08420217248550443401e-19L / 2); var_long_double_sub_inexact_int = (1); } return 
# 367 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 367 "c11-atomic-exec-5.c"
; } static int test_main_long_double_sub_inexact_int (void) { thread_stop = 
# 367 "c11-atomic-exec-5.c" 3 4
0
# 367 "c11-atomic-exec-5.c"
; thread_ready = 
# 367 "c11-atomic-exec-5.c" 3 4
0
# 367 "c11-atomic-exec-5.c"
; var_long_double_sub_inexact_int = (-1.08420217248550443401e-19L / 2); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 367 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 367 "c11-atomic-exec-5.c"
, test_thread_long_double_sub_inexact_int, 
# 367 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 367 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 367 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 367 "c11-atomic-exec-5.c"
); feraiseexcept (0); long double r = ( var_long_double_sub_inexact_int -= 1); int rexc = fetestexcept ((
# 367 "c11-atomic-exec-5.c" 3 4
0x04 
# 367 "c11-atomic-exec-5.c"
| 
# 367 "c11-atomic-exec-5.c" 3 4
0x20 
# 367 "c11-atomic-exec-5.c"
| 
# 367 "c11-atomic-exec-5.c" 3 4
0x01 
# 367 "c11-atomic-exec-5.c"
| 
# 367 "c11-atomic-exec-5.c" 3 4
0x08 
# 367 "c11-atomic-exec-5.c"
| 
# 367 "c11-atomic-exec-5.c" 3 4
0x10
# 367 "c11-atomic-exec-5.c"
)); if (((r) != 0)) { if (rexc == ((0) | (
# 367 "c11-atomic-exec-5.c" 3 4
0x20
# 367 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_long_double_sub_inexact_int = (1); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_long_double_sub_inexact_int = (-1.08420217248550443401e-19L / 2); } } thread_stop = 
# 367 "c11-atomic-exec-5.c" 3 4
1
# 367 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 367 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 367 "c11-atomic-exec-5.c"
); printf ("long_double_sub_inexact_int" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic long double var_long_double_predec_inexact; static void * test_thread_long_double_predec_inexact (void *arg) { thread_ready = 
# 370 "c11-atomic-exec-5.c" 3 4
1
# 370 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_long_double_predec_inexact = (-1.08420217248550443401e-19L / 2); var_long_double_predec_inexact = (1); } return 
# 370 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 370 "c11-atomic-exec-5.c"
; } static int test_main_long_double_predec_inexact (void) { thread_stop = 
# 370 "c11-atomic-exec-5.c" 3 4
0
# 370 "c11-atomic-exec-5.c"
; thread_ready = 
# 370 "c11-atomic-exec-5.c" 3 4
0
# 370 "c11-atomic-exec-5.c"
; var_long_double_predec_inexact = (-1.08420217248550443401e-19L / 2); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 370 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 370 "c11-atomic-exec-5.c"
, test_thread_long_double_predec_inexact, 
# 370 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 370 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 370 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 370 "c11-atomic-exec-5.c"
); feraiseexcept (0); long double r = (-- var_long_double_predec_inexact ); int rexc = fetestexcept ((
# 370 "c11-atomic-exec-5.c" 3 4
0x04 
# 370 "c11-atomic-exec-5.c"
| 
# 370 "c11-atomic-exec-5.c" 3 4
0x20 
# 370 "c11-atomic-exec-5.c"
| 
# 370 "c11-atomic-exec-5.c" 3 4
0x01 
# 370 "c11-atomic-exec-5.c"
| 
# 370 "c11-atomic-exec-5.c" 3 4
0x08 
# 370 "c11-atomic-exec-5.c"
| 
# 370 "c11-atomic-exec-5.c" 3 4
0x10
# 370 "c11-atomic-exec-5.c"
)); if (((r) != 0)) { if (rexc == ((0) | (
# 370 "c11-atomic-exec-5.c" 3 4
0x20
# 370 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_long_double_predec_inexact = (1); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_long_double_predec_inexact = (-1.08420217248550443401e-19L / 2); } } thread_stop = 
# 370 "c11-atomic-exec-5.c" 3 4
1
# 370 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 370 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 370 "c11-atomic-exec-5.c"
); printf ("long_double_predec_inexact" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic long double var_long_double_postdec_inexact; static void * test_thread_long_double_postdec_inexact (void *arg) { thread_ready = 
# 373 "c11-atomic-exec-5.c" 3 4
1
# 373 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_long_double_postdec_inexact = (-1.08420217248550443401e-19L / 2); var_long_double_postdec_inexact = (1); } return 
# 373 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 373 "c11-atomic-exec-5.c"
; } static int test_main_long_double_postdec_inexact (void) { thread_stop = 
# 373 "c11-atomic-exec-5.c" 3 4
0
# 373 "c11-atomic-exec-5.c"
; thread_ready = 
# 373 "c11-atomic-exec-5.c" 3 4
0
# 373 "c11-atomic-exec-5.c"
; var_long_double_postdec_inexact = (-1.08420217248550443401e-19L / 2); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 373 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 373 "c11-atomic-exec-5.c"
, test_thread_long_double_postdec_inexact, 
# 373 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 373 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 373 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 373 "c11-atomic-exec-5.c"
); feraiseexcept (0); long double r = ( var_long_double_postdec_inexact --); int rexc = fetestexcept ((
# 373 "c11-atomic-exec-5.c" 3 4
0x04 
# 373 "c11-atomic-exec-5.c"
| 
# 373 "c11-atomic-exec-5.c" 3 4
0x20 
# 373 "c11-atomic-exec-5.c"
| 
# 373 "c11-atomic-exec-5.c" 3 4
0x01 
# 373 "c11-atomic-exec-5.c"
| 
# 373 "c11-atomic-exec-5.c" 3 4
0x08 
# 373 "c11-atomic-exec-5.c"
| 
# 373 "c11-atomic-exec-5.c" 3 4
0x10
# 373 "c11-atomic-exec-5.c"
)); if (((r) != 1)) { if (rexc == ((0) | (
# 373 "c11-atomic-exec-5.c" 3 4
0x20
# 373 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_long_double_postdec_inexact = (1); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_long_double_postdec_inexact = (-1.08420217248550443401e-19L / 2); } } thread_stop = 
# 373 "c11-atomic-exec-5.c" 3 4
1
# 373 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 373 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 373 "c11-atomic-exec-5.c"
); printf ("long_double_postdec_inexact" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic _Complex long double var_complex_long_double_sub_overflow; static void * test_thread_complex_long_double_sub_overflow (void *arg) { thread_ready = 
# 376 "c11-atomic-exec-5.c" 3 4
1
# 376 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_complex_long_double_sub_overflow = (-1.18973149535723176502e+4932L); var_complex_long_double_sub_overflow = (0); } return 
# 376 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 376 "c11-atomic-exec-5.c"
; } static int test_main_complex_long_double_sub_overflow (void) { thread_stop = 
# 376 "c11-atomic-exec-5.c" 3 4
0
# 376 "c11-atomic-exec-5.c"
; thread_ready = 
# 376 "c11-atomic-exec-5.c" 3 4
0
# 376 "c11-atomic-exec-5.c"
; var_complex_long_double_sub_overflow = (-1.18973149535723176502e+4932L); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 376 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 376 "c11-atomic-exec-5.c"
, test_thread_complex_long_double_sub_overflow, 
# 376 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 376 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 376 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 376 "c11-atomic-exec-5.c"
); feraiseexcept (0); _Complex long double r = ( var_complex_long_double_sub_overflow -= 1.18973149535723176502e+4932L); int rexc = fetestexcept ((
# 376 "c11-atomic-exec-5.c" 3 4
0x04 
# 376 "c11-atomic-exec-5.c"
| 
# 376 "c11-atomic-exec-5.c" 3 4
0x20 
# 376 "c11-atomic-exec-5.c"
| 
# 376 "c11-atomic-exec-5.c" 3 4
0x01 
# 376 "c11-atomic-exec-5.c"
| 
# 376 "c11-atomic-exec-5.c" 3 4
0x08 
# 376 "c11-atomic-exec-5.c"
| 
# 376 "c11-atomic-exec-5.c" 3 4
0x10
# 376 "c11-atomic-exec-5.c"
)); if ((__builtin_isinf (__real__ (r)))) { if (rexc == ((0) | (
# 376 "c11-atomic-exec-5.c" 3 4
0x08 
# 376 "c11-atomic-exec-5.c"
| 
# 376 "c11-atomic-exec-5.c" 3 4
0x20
# 376 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_complex_long_double_sub_overflow = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_complex_long_double_sub_overflow = (-1.18973149535723176502e+4932L); } } thread_stop = 
# 376 "c11-atomic-exec-5.c" 3 4
1
# 376 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 376 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 376 "c11-atomic-exec-5.c"
); printf ("complex_long_double_sub_overflow" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }



static volatile _Atomic long double var_long_double_mul_invalid; static void * test_thread_long_double_mul_invalid (void *arg) { thread_ready = 
# 380 "c11-atomic-exec-5.c" 3 4
1
# 380 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_long_double_mul_invalid = (__builtin_infl ()); var_long_double_mul_invalid = (0); } return 
# 380 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 380 "c11-atomic-exec-5.c"
; } static int test_main_long_double_mul_invalid (void) { thread_stop = 
# 380 "c11-atomic-exec-5.c" 3 4
0
# 380 "c11-atomic-exec-5.c"
; thread_ready = 
# 380 "c11-atomic-exec-5.c" 3 4
0
# 380 "c11-atomic-exec-5.c"
; var_long_double_mul_invalid = (__builtin_infl ()); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 380 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 380 "c11-atomic-exec-5.c"
, test_thread_long_double_mul_invalid, 
# 380 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 380 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 380 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 380 "c11-atomic-exec-5.c"
); feraiseexcept (0); long double r = ( var_long_double_mul_invalid *= __builtin_infl ()); int rexc = fetestexcept ((
# 380 "c11-atomic-exec-5.c" 3 4
0x04 
# 380 "c11-atomic-exec-5.c"
| 
# 380 "c11-atomic-exec-5.c" 3 4
0x20 
# 380 "c11-atomic-exec-5.c"
| 
# 380 "c11-atomic-exec-5.c" 3 4
0x01 
# 380 "c11-atomic-exec-5.c"
| 
# 380 "c11-atomic-exec-5.c" 3 4
0x08 
# 380 "c11-atomic-exec-5.c"
| 
# 380 "c11-atomic-exec-5.c" 3 4
0x10
# 380 "c11-atomic-exec-5.c"
)); if (__builtin_isinf (r)) { if (rexc == ((0) | (0))) num_1_pass++; else num_1_fail++; var_long_double_mul_invalid = (0); } else { if (rexc == ((0) | (
# 380 "c11-atomic-exec-5.c" 3 4
0x01
# 380 "c11-atomic-exec-5.c"
))) num_2_pass++; else num_2_fail++; var_long_double_mul_invalid = (__builtin_infl ()); } } thread_stop = 
# 380 "c11-atomic-exec-5.c" 3 4
1
# 380 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 380 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 380 "c11-atomic-exec-5.c"
); printf ("long_double_mul_invalid" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic long double var_long_double_mul_overflow; static void * test_thread_long_double_mul_overflow (void *arg) { thread_ready = 
# 383 "c11-atomic-exec-5.c" 3 4
1
# 383 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_long_double_mul_overflow = (1.18973149535723176502e+4932L); var_long_double_mul_overflow = (0); } return 
# 383 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 383 "c11-atomic-exec-5.c"
; } static int test_main_long_double_mul_overflow (void) { thread_stop = 
# 383 "c11-atomic-exec-5.c" 3 4
0
# 383 "c11-atomic-exec-5.c"
; thread_ready = 
# 383 "c11-atomic-exec-5.c" 3 4
0
# 383 "c11-atomic-exec-5.c"
; var_long_double_mul_overflow = (1.18973149535723176502e+4932L); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 383 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 383 "c11-atomic-exec-5.c"
, test_thread_long_double_mul_overflow, 
# 383 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 383 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 383 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 383 "c11-atomic-exec-5.c"
); feraiseexcept (0); long double r = ( var_long_double_mul_overflow *= 1.18973149535723176502e+4932L); int rexc = fetestexcept ((
# 383 "c11-atomic-exec-5.c" 3 4
0x04 
# 383 "c11-atomic-exec-5.c"
| 
# 383 "c11-atomic-exec-5.c" 3 4
0x20 
# 383 "c11-atomic-exec-5.c"
| 
# 383 "c11-atomic-exec-5.c" 3 4
0x01 
# 383 "c11-atomic-exec-5.c"
| 
# 383 "c11-atomic-exec-5.c" 3 4
0x08 
# 383 "c11-atomic-exec-5.c"
| 
# 383 "c11-atomic-exec-5.c" 3 4
0x10
# 383 "c11-atomic-exec-5.c"
)); if (__builtin_isinf (r)) { if (rexc == ((0) | (
# 383 "c11-atomic-exec-5.c" 3 4
0x08 
# 383 "c11-atomic-exec-5.c"
| 
# 383 "c11-atomic-exec-5.c" 3 4
0x20
# 383 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_long_double_mul_overflow = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_long_double_mul_overflow = (1.18973149535723176502e+4932L); } } thread_stop = 
# 383 "c11-atomic-exec-5.c" 3 4
1
# 383 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 383 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 383 "c11-atomic-exec-5.c"
); printf ("long_double_mul_overflow" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic long double var_long_double_mul_overflow_float; static void * test_thread_long_double_mul_overflow_float (void *arg) { thread_ready = 
# 386 "c11-atomic-exec-5.c" 3 4
1
# 386 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_long_double_mul_overflow_float = (1.18973149535723176502e+4932L); var_long_double_mul_overflow_float = (0); } return 
# 386 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 386 "c11-atomic-exec-5.c"
; } static int test_main_long_double_mul_overflow_float (void) { thread_stop = 
# 386 "c11-atomic-exec-5.c" 3 4
0
# 386 "c11-atomic-exec-5.c"
; thread_ready = 
# 386 "c11-atomic-exec-5.c" 3 4
0
# 386 "c11-atomic-exec-5.c"
; var_long_double_mul_overflow_float = (1.18973149535723176502e+4932L); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 386 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 386 "c11-atomic-exec-5.c"
, test_thread_long_double_mul_overflow_float, 
# 386 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 386 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 386 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 386 "c11-atomic-exec-5.c"
); feraiseexcept (0); long double r = ( var_long_double_mul_overflow_float *= 3.40282346638528859812e+38F); int rexc = fetestexcept ((
# 386 "c11-atomic-exec-5.c" 3 4
0x04 
# 386 "c11-atomic-exec-5.c"
| 
# 386 "c11-atomic-exec-5.c" 3 4
0x20 
# 386 "c11-atomic-exec-5.c"
| 
# 386 "c11-atomic-exec-5.c" 3 4
0x01 
# 386 "c11-atomic-exec-5.c"
| 
# 386 "c11-atomic-exec-5.c" 3 4
0x08 
# 386 "c11-atomic-exec-5.c"
| 
# 386 "c11-atomic-exec-5.c" 3 4
0x10
# 386 "c11-atomic-exec-5.c"
)); if (__builtin_isinf (r)) { if (rexc == ((0) | (
# 386 "c11-atomic-exec-5.c" 3 4
0x08 
# 386 "c11-atomic-exec-5.c"
| 
# 386 "c11-atomic-exec-5.c" 3 4
0x20
# 386 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_long_double_mul_overflow_float = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_long_double_mul_overflow_float = (1.18973149535723176502e+4932L); } } thread_stop = 
# 386 "c11-atomic-exec-5.c" 3 4
1
# 386 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 386 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 386 "c11-atomic-exec-5.c"
); printf ("long_double_mul_overflow_float" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic long double var_long_double_mul_overflow_double; static void * test_thread_long_double_mul_overflow_double (void *arg) { thread_ready = 
# 389 "c11-atomic-exec-5.c" 3 4
1
# 389 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_long_double_mul_overflow_double = (1.18973149535723176502e+4932L); var_long_double_mul_overflow_double = (0); } return 
# 389 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 389 "c11-atomic-exec-5.c"
; } static int test_main_long_double_mul_overflow_double (void) { thread_stop = 
# 389 "c11-atomic-exec-5.c" 3 4
0
# 389 "c11-atomic-exec-5.c"
; thread_ready = 
# 389 "c11-atomic-exec-5.c" 3 4
0
# 389 "c11-atomic-exec-5.c"
; var_long_double_mul_overflow_double = (1.18973149535723176502e+4932L); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 389 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 389 "c11-atomic-exec-5.c"
, test_thread_long_double_mul_overflow_double, 
# 389 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 389 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 389 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 389 "c11-atomic-exec-5.c"
); feraiseexcept (0); long double r = ( var_long_double_mul_overflow_double *= ((double)1.79769313486231570815e+308L)); int rexc = fetestexcept ((
# 389 "c11-atomic-exec-5.c" 3 4
0x04 
# 389 "c11-atomic-exec-5.c"
| 
# 389 "c11-atomic-exec-5.c" 3 4
0x20 
# 389 "c11-atomic-exec-5.c"
| 
# 389 "c11-atomic-exec-5.c" 3 4
0x01 
# 389 "c11-atomic-exec-5.c"
| 
# 389 "c11-atomic-exec-5.c" 3 4
0x08 
# 389 "c11-atomic-exec-5.c"
| 
# 389 "c11-atomic-exec-5.c" 3 4
0x10
# 389 "c11-atomic-exec-5.c"
)); if (__builtin_isinf (r)) { if (rexc == ((0) | (
# 389 "c11-atomic-exec-5.c" 3 4
0x08 
# 389 "c11-atomic-exec-5.c"
| 
# 389 "c11-atomic-exec-5.c" 3 4
0x20
# 389 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_long_double_mul_overflow_double = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_long_double_mul_overflow_double = (1.18973149535723176502e+4932L); } } thread_stop = 
# 389 "c11-atomic-exec-5.c" 3 4
1
# 389 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 389 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 389 "c11-atomic-exec-5.c"
); printf ("long_double_mul_overflow_double" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic long double var_long_double_mul_underflow; static void * test_thread_long_double_mul_underflow (void *arg) { thread_ready = 
# 392 "c11-atomic-exec-5.c" 3 4
1
# 392 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_long_double_mul_underflow = (3.36210314311209350626e-4932L); var_long_double_mul_underflow = (1); } return 
# 392 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 392 "c11-atomic-exec-5.c"
; } static int test_main_long_double_mul_underflow (void) { thread_stop = 
# 392 "c11-atomic-exec-5.c" 3 4
0
# 392 "c11-atomic-exec-5.c"
; thread_ready = 
# 392 "c11-atomic-exec-5.c" 3 4
0
# 392 "c11-atomic-exec-5.c"
; var_long_double_mul_underflow = (3.36210314311209350626e-4932L); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 392 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 392 "c11-atomic-exec-5.c"
, test_thread_long_double_mul_underflow, 
# 392 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 392 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 392 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 392 "c11-atomic-exec-5.c"
); feraiseexcept (0); long double r = ( var_long_double_mul_underflow *= 3.36210314311209350626e-4932L); int rexc = fetestexcept ((
# 392 "c11-atomic-exec-5.c" 3 4
0x04 
# 392 "c11-atomic-exec-5.c"
| 
# 392 "c11-atomic-exec-5.c" 3 4
0x20 
# 392 "c11-atomic-exec-5.c"
| 
# 392 "c11-atomic-exec-5.c" 3 4
0x01 
# 392 "c11-atomic-exec-5.c"
| 
# 392 "c11-atomic-exec-5.c" 3 4
0x08 
# 392 "c11-atomic-exec-5.c"
| 
# 392 "c11-atomic-exec-5.c" 3 4
0x10
# 392 "c11-atomic-exec-5.c"
)); if (((r) == 0)) { if (rexc == ((0) | (
# 392 "c11-atomic-exec-5.c" 3 4
0x10 
# 392 "c11-atomic-exec-5.c"
| 
# 392 "c11-atomic-exec-5.c" 3 4
0x20
# 392 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_long_double_mul_underflow = (1); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_long_double_mul_underflow = (3.36210314311209350626e-4932L); } } thread_stop = 
# 392 "c11-atomic-exec-5.c" 3 4
1
# 392 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 392 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 392 "c11-atomic-exec-5.c"
); printf ("long_double_mul_underflow" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }



static volatile _Atomic long double var_long_double_mul_inexact; static void * test_thread_long_double_mul_inexact (void *arg) { thread_ready = 
# 396 "c11-atomic-exec-5.c" 3 4
1
# 396 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_long_double_mul_inexact = (1 + 1.08420217248550443401e-19L); var_long_double_mul_inexact = (0); } return 
# 396 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 396 "c11-atomic-exec-5.c"
; } static int test_main_long_double_mul_inexact (void) { thread_stop = 
# 396 "c11-atomic-exec-5.c" 3 4
0
# 396 "c11-atomic-exec-5.c"
; thread_ready = 
# 396 "c11-atomic-exec-5.c" 3 4
0
# 396 "c11-atomic-exec-5.c"
; var_long_double_mul_inexact = (1 + 1.08420217248550443401e-19L); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 396 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 396 "c11-atomic-exec-5.c"
, test_thread_long_double_mul_inexact, 
# 396 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 396 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 396 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 396 "c11-atomic-exec-5.c"
); feraiseexcept (0); long double r = ( var_long_double_mul_inexact *= 1 + 1.08420217248550443401e-19L); int rexc = fetestexcept ((
# 396 "c11-atomic-exec-5.c" 3 4
0x04 
# 396 "c11-atomic-exec-5.c"
| 
# 396 "c11-atomic-exec-5.c" 3 4
0x20 
# 396 "c11-atomic-exec-5.c"
| 
# 396 "c11-atomic-exec-5.c" 3 4
0x01 
# 396 "c11-atomic-exec-5.c"
| 
# 396 "c11-atomic-exec-5.c" 3 4
0x08 
# 396 "c11-atomic-exec-5.c"
| 
# 396 "c11-atomic-exec-5.c" 3 4
0x10
# 396 "c11-atomic-exec-5.c"
)); if (((r) != 0)) { if (rexc == ((0) | (
# 396 "c11-atomic-exec-5.c" 3 4
0x20
# 396 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_long_double_mul_inexact = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_long_double_mul_inexact = (1 + 1.08420217248550443401e-19L); } } thread_stop = 
# 396 "c11-atomic-exec-5.c" 3 4
1
# 396 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 396 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 396 "c11-atomic-exec-5.c"
); printf ("long_double_mul_inexact" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic long double var_long_double_mul_inexact_int; static void * test_thread_long_double_mul_inexact_int (void *arg) { thread_ready = 
# 399 "c11-atomic-exec-5.c" 3 4
1
# 399 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_long_double_mul_inexact_int = (1 + 1.08420217248550443401e-19L); var_long_double_mul_inexact_int = (0); } return 
# 399 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 399 "c11-atomic-exec-5.c"
; } static int test_main_long_double_mul_inexact_int (void) { thread_stop = 
# 399 "c11-atomic-exec-5.c" 3 4
0
# 399 "c11-atomic-exec-5.c"
; thread_ready = 
# 399 "c11-atomic-exec-5.c" 3 4
0
# 399 "c11-atomic-exec-5.c"
; var_long_double_mul_inexact_int = (1 + 1.08420217248550443401e-19L); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 399 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 399 "c11-atomic-exec-5.c"
, test_thread_long_double_mul_inexact_int, 
# 399 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 399 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 399 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 399 "c11-atomic-exec-5.c"
); feraiseexcept (0); long double r = ( var_long_double_mul_inexact_int *= 3); int rexc = fetestexcept ((
# 399 "c11-atomic-exec-5.c" 3 4
0x04 
# 399 "c11-atomic-exec-5.c"
| 
# 399 "c11-atomic-exec-5.c" 3 4
0x20 
# 399 "c11-atomic-exec-5.c"
| 
# 399 "c11-atomic-exec-5.c" 3 4
0x01 
# 399 "c11-atomic-exec-5.c"
| 
# 399 "c11-atomic-exec-5.c" 3 4
0x08 
# 399 "c11-atomic-exec-5.c"
| 
# 399 "c11-atomic-exec-5.c" 3 4
0x10
# 399 "c11-atomic-exec-5.c"
)); if (((r) != 0)) { if (rexc == ((0) | (
# 399 "c11-atomic-exec-5.c" 3 4
0x20
# 399 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_long_double_mul_inexact_int = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_long_double_mul_inexact_int = (1 + 1.08420217248550443401e-19L); } } thread_stop = 
# 399 "c11-atomic-exec-5.c" 3 4
1
# 399 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 399 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 399 "c11-atomic-exec-5.c"
); printf ("long_double_mul_inexact_int" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }



static volatile _Atomic _Complex long double var_complex_long_double_mul_overflow; static void * test_thread_complex_long_double_mul_overflow (void *arg) { thread_ready = 
# 403 "c11-atomic-exec-5.c" 3 4
1
# 403 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_complex_long_double_mul_overflow = (1.18973149535723176502e+4932L); var_complex_long_double_mul_overflow = (0); } return 
# 403 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 403 "c11-atomic-exec-5.c"
; } static int test_main_complex_long_double_mul_overflow (void) { thread_stop = 
# 403 "c11-atomic-exec-5.c" 3 4
0
# 403 "c11-atomic-exec-5.c"
; thread_ready = 
# 403 "c11-atomic-exec-5.c" 3 4
0
# 403 "c11-atomic-exec-5.c"
; var_complex_long_double_mul_overflow = (1.18973149535723176502e+4932L); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 403 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 403 "c11-atomic-exec-5.c"
, test_thread_complex_long_double_mul_overflow, 
# 403 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 403 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 403 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 403 "c11-atomic-exec-5.c"
); feraiseexcept (0); _Complex long double r = ( var_complex_long_double_mul_overflow *= 1.18973149535723176502e+4932L); int rexc = fetestexcept ((
# 403 "c11-atomic-exec-5.c" 3 4
0x04 
# 403 "c11-atomic-exec-5.c"
| 
# 403 "c11-atomic-exec-5.c" 3 4
0x20 
# 403 "c11-atomic-exec-5.c"
| 
# 403 "c11-atomic-exec-5.c" 3 4
0x01 
# 403 "c11-atomic-exec-5.c"
| 
# 403 "c11-atomic-exec-5.c" 3 4
0x08 
# 403 "c11-atomic-exec-5.c"
| 
# 403 "c11-atomic-exec-5.c" 3 4
0x10
# 403 "c11-atomic-exec-5.c"
)); if ((__builtin_isinf (__real__ (r)))) { if (rexc == ((0) | (
# 403 "c11-atomic-exec-5.c" 3 4
0x08 
# 403 "c11-atomic-exec-5.c"
| 
# 403 "c11-atomic-exec-5.c" 3 4
0x20
# 403 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_complex_long_double_mul_overflow = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_complex_long_double_mul_overflow = (1.18973149535723176502e+4932L); } } thread_stop = 
# 403 "c11-atomic-exec-5.c" 3 4
1
# 403 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 403 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 403 "c11-atomic-exec-5.c"
); printf ("complex_long_double_mul_overflow" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic long double var_long_double_div_invalid_divbyzero; static void * test_thread_long_double_div_invalid_divbyzero (void *arg) { thread_ready = 
# 406 "c11-atomic-exec-5.c" 3 4
1
# 406 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_long_double_div_invalid_divbyzero = (1); var_long_double_div_invalid_divbyzero = (0); } return 
# 406 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 406 "c11-atomic-exec-5.c"
; } static int test_main_long_double_div_invalid_divbyzero (void) { thread_stop = 
# 406 "c11-atomic-exec-5.c" 3 4
0
# 406 "c11-atomic-exec-5.c"
; thread_ready = 
# 406 "c11-atomic-exec-5.c" 3 4
0
# 406 "c11-atomic-exec-5.c"
; var_long_double_div_invalid_divbyzero = (1); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 406 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 406 "c11-atomic-exec-5.c"
, test_thread_long_double_div_invalid_divbyzero, 
# 406 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 406 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 406 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 406 "c11-atomic-exec-5.c"
); feraiseexcept (0); long double r = ( var_long_double_div_invalid_divbyzero /= 0.0L); int rexc = fetestexcept ((
# 406 "c11-atomic-exec-5.c" 3 4
0x04 
# 406 "c11-atomic-exec-5.c"
| 
# 406 "c11-atomic-exec-5.c" 3 4
0x20 
# 406 "c11-atomic-exec-5.c"
| 
# 406 "c11-atomic-exec-5.c" 3 4
0x01 
# 406 "c11-atomic-exec-5.c"
| 
# 406 "c11-atomic-exec-5.c" 3 4
0x08 
# 406 "c11-atomic-exec-5.c"
| 
# 406 "c11-atomic-exec-5.c" 3 4
0x10
# 406 "c11-atomic-exec-5.c"
)); if (__builtin_isinf (r)) { if (rexc == ((0) | (
# 406 "c11-atomic-exec-5.c" 3 4
0x04
# 406 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_long_double_div_invalid_divbyzero = (0); } else { if (rexc == ((0) | (
# 406 "c11-atomic-exec-5.c" 3 4
0x01
# 406 "c11-atomic-exec-5.c"
))) num_2_pass++; else num_2_fail++; var_long_double_div_invalid_divbyzero = (1); } } thread_stop = 
# 406 "c11-atomic-exec-5.c" 3 4
1
# 406 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 406 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 406 "c11-atomic-exec-5.c"
); printf ("long_double_div_invalid_divbyzero" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic long double var_long_double_div_overflow; static void * test_thread_long_double_div_overflow (void *arg) { thread_ready = 
# 409 "c11-atomic-exec-5.c" 3 4
1
# 409 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_long_double_div_overflow = (1.18973149535723176502e+4932L); var_long_double_div_overflow = (0); } return 
# 409 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 409 "c11-atomic-exec-5.c"
; } static int test_main_long_double_div_overflow (void) { thread_stop = 
# 409 "c11-atomic-exec-5.c" 3 4
0
# 409 "c11-atomic-exec-5.c"
; thread_ready = 
# 409 "c11-atomic-exec-5.c" 3 4
0
# 409 "c11-atomic-exec-5.c"
; var_long_double_div_overflow = (1.18973149535723176502e+4932L); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 409 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 409 "c11-atomic-exec-5.c"
, test_thread_long_double_div_overflow, 
# 409 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 409 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 409 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 409 "c11-atomic-exec-5.c"
); feraiseexcept (0); long double r = ( var_long_double_div_overflow /= 3.36210314311209350626e-4932L); int rexc = fetestexcept ((
# 409 "c11-atomic-exec-5.c" 3 4
0x04 
# 409 "c11-atomic-exec-5.c"
| 
# 409 "c11-atomic-exec-5.c" 3 4
0x20 
# 409 "c11-atomic-exec-5.c"
| 
# 409 "c11-atomic-exec-5.c" 3 4
0x01 
# 409 "c11-atomic-exec-5.c"
| 
# 409 "c11-atomic-exec-5.c" 3 4
0x08 
# 409 "c11-atomic-exec-5.c"
| 
# 409 "c11-atomic-exec-5.c" 3 4
0x10
# 409 "c11-atomic-exec-5.c"
)); if (__builtin_isinf (r)) { if (rexc == ((0) | (
# 409 "c11-atomic-exec-5.c" 3 4
0x08 
# 409 "c11-atomic-exec-5.c"
| 
# 409 "c11-atomic-exec-5.c" 3 4
0x20
# 409 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_long_double_div_overflow = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_long_double_div_overflow = (1.18973149535723176502e+4932L); } } thread_stop = 
# 409 "c11-atomic-exec-5.c" 3 4
1
# 409 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 409 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 409 "c11-atomic-exec-5.c"
); printf ("long_double_div_overflow" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic long double var_long_double_div_underflow; static void * test_thread_long_double_div_underflow (void *arg) { thread_ready = 
# 412 "c11-atomic-exec-5.c" 3 4
1
# 412 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_long_double_div_underflow = (3.36210314311209350626e-4932L); var_long_double_div_underflow = (1.18973149535723176502e+4932L); } return 
# 412 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 412 "c11-atomic-exec-5.c"
; } static int test_main_long_double_div_underflow (void) { thread_stop = 
# 412 "c11-atomic-exec-5.c" 3 4
0
# 412 "c11-atomic-exec-5.c"
; thread_ready = 
# 412 "c11-atomic-exec-5.c" 3 4
0
# 412 "c11-atomic-exec-5.c"
; var_long_double_div_underflow = (3.36210314311209350626e-4932L); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 412 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 412 "c11-atomic-exec-5.c"
, test_thread_long_double_div_underflow, 
# 412 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 412 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 412 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 412 "c11-atomic-exec-5.c"
); feraiseexcept (0); long double r = ( var_long_double_div_underflow /= 1.18973149535723176502e+4932L); int rexc = fetestexcept ((
# 412 "c11-atomic-exec-5.c" 3 4
0x04 
# 412 "c11-atomic-exec-5.c"
| 
# 412 "c11-atomic-exec-5.c" 3 4
0x20 
# 412 "c11-atomic-exec-5.c"
| 
# 412 "c11-atomic-exec-5.c" 3 4
0x01 
# 412 "c11-atomic-exec-5.c"
| 
# 412 "c11-atomic-exec-5.c" 3 4
0x08 
# 412 "c11-atomic-exec-5.c"
| 
# 412 "c11-atomic-exec-5.c" 3 4
0x10
# 412 "c11-atomic-exec-5.c"
)); if (((r) == 0)) { if (rexc == ((0) | (
# 412 "c11-atomic-exec-5.c" 3 4
0x10 
# 412 "c11-atomic-exec-5.c"
| 
# 412 "c11-atomic-exec-5.c" 3 4
0x20
# 412 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_long_double_div_underflow = (1.18973149535723176502e+4932L); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_long_double_div_underflow = (3.36210314311209350626e-4932L); } } thread_stop = 
# 412 "c11-atomic-exec-5.c" 3 4
1
# 412 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 412 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 412 "c11-atomic-exec-5.c"
); printf ("long_double_div_underflow" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic long double var_long_double_div_inexact; static void * test_thread_long_double_div_inexact (void *arg) { thread_ready = 
# 415 "c11-atomic-exec-5.c" 3 4
1
# 415 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_long_double_div_inexact = (1); var_long_double_div_inexact = (0); } return 
# 415 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 415 "c11-atomic-exec-5.c"
; } static int test_main_long_double_div_inexact (void) { thread_stop = 
# 415 "c11-atomic-exec-5.c" 3 4
0
# 415 "c11-atomic-exec-5.c"
; thread_ready = 
# 415 "c11-atomic-exec-5.c" 3 4
0
# 415 "c11-atomic-exec-5.c"
; var_long_double_div_inexact = (1); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 415 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 415 "c11-atomic-exec-5.c"
, test_thread_long_double_div_inexact, 
# 415 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 415 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 415 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 415 "c11-atomic-exec-5.c"
); feraiseexcept (0); long double r = ( var_long_double_div_inexact /= 3.0L); int rexc = fetestexcept ((
# 415 "c11-atomic-exec-5.c" 3 4
0x04 
# 415 "c11-atomic-exec-5.c"
| 
# 415 "c11-atomic-exec-5.c" 3 4
0x20 
# 415 "c11-atomic-exec-5.c"
| 
# 415 "c11-atomic-exec-5.c" 3 4
0x01 
# 415 "c11-atomic-exec-5.c"
| 
# 415 "c11-atomic-exec-5.c" 3 4
0x08 
# 415 "c11-atomic-exec-5.c"
| 
# 415 "c11-atomic-exec-5.c" 3 4
0x10
# 415 "c11-atomic-exec-5.c"
)); if (((r) != 0)) { if (rexc == ((0) | (
# 415 "c11-atomic-exec-5.c" 3 4
0x20
# 415 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_long_double_div_inexact = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_long_double_div_inexact = (1); } } thread_stop = 
# 415 "c11-atomic-exec-5.c" 3 4
1
# 415 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 415 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 415 "c11-atomic-exec-5.c"
); printf ("long_double_div_inexact" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic long double var_long_double_div_inexact_int; static void * test_thread_long_double_div_inexact_int (void *arg) { thread_ready = 
# 418 "c11-atomic-exec-5.c" 3 4
1
# 418 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_long_double_div_inexact_int = (1); var_long_double_div_inexact_int = (0); } return 
# 418 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 418 "c11-atomic-exec-5.c"
; } static int test_main_long_double_div_inexact_int (void) { thread_stop = 
# 418 "c11-atomic-exec-5.c" 3 4
0
# 418 "c11-atomic-exec-5.c"
; thread_ready = 
# 418 "c11-atomic-exec-5.c" 3 4
0
# 418 "c11-atomic-exec-5.c"
; var_long_double_div_inexact_int = (1); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 418 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 418 "c11-atomic-exec-5.c"
, test_thread_long_double_div_inexact_int, 
# 418 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 418 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 418 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 418 "c11-atomic-exec-5.c"
); feraiseexcept (0); long double r = ( var_long_double_div_inexact_int /= 3); int rexc = fetestexcept ((
# 418 "c11-atomic-exec-5.c" 3 4
0x04 
# 418 "c11-atomic-exec-5.c"
| 
# 418 "c11-atomic-exec-5.c" 3 4
0x20 
# 418 "c11-atomic-exec-5.c"
| 
# 418 "c11-atomic-exec-5.c" 3 4
0x01 
# 418 "c11-atomic-exec-5.c"
| 
# 418 "c11-atomic-exec-5.c" 3 4
0x08 
# 418 "c11-atomic-exec-5.c"
| 
# 418 "c11-atomic-exec-5.c" 3 4
0x10
# 418 "c11-atomic-exec-5.c"
)); if (((r) != 0)) { if (rexc == ((0) | (
# 418 "c11-atomic-exec-5.c" 3 4
0x20
# 418 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_long_double_div_inexact_int = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_long_double_div_inexact_int = (1); } } thread_stop = 
# 418 "c11-atomic-exec-5.c" 3 4
1
# 418 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 418 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 418 "c11-atomic-exec-5.c"
); printf ("long_double_div_inexact_int" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic int var_int_div_long_double_inexact; static void * test_thread_int_div_long_double_inexact (void *arg) { thread_ready = 
# 421 "c11-atomic-exec-5.c" 3 4
1
# 421 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_int_div_long_double_inexact = (4); var_int_div_long_double_inexact = (0); } return 
# 421 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 421 "c11-atomic-exec-5.c"
; } static int test_main_int_div_long_double_inexact (void) { thread_stop = 
# 421 "c11-atomic-exec-5.c" 3 4
0
# 421 "c11-atomic-exec-5.c"
; thread_ready = 
# 421 "c11-atomic-exec-5.c" 3 4
0
# 421 "c11-atomic-exec-5.c"
; var_int_div_long_double_inexact = (4); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 421 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 421 "c11-atomic-exec-5.c"
, test_thread_int_div_long_double_inexact, 
# 421 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 421 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 421 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 421 "c11-atomic-exec-5.c"
); feraiseexcept (0); int r = ( var_int_div_long_double_inexact /= 3.0L); int rexc = fetestexcept ((
# 421 "c11-atomic-exec-5.c" 3 4
0x04 
# 421 "c11-atomic-exec-5.c"
| 
# 421 "c11-atomic-exec-5.c" 3 4
0x20 
# 421 "c11-atomic-exec-5.c"
| 
# 421 "c11-atomic-exec-5.c" 3 4
0x01 
# 421 "c11-atomic-exec-5.c"
| 
# 421 "c11-atomic-exec-5.c" 3 4
0x08 
# 421 "c11-atomic-exec-5.c"
| 
# 421 "c11-atomic-exec-5.c" 3 4
0x10
# 421 "c11-atomic-exec-5.c"
)); if (((r) != 0)) { if (rexc == ((0) | (
# 421 "c11-atomic-exec-5.c" 3 4
0x20
# 421 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_int_div_long_double_inexact = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_int_div_long_double_inexact = (4); } } thread_stop = 
# 421 "c11-atomic-exec-5.c" 3 4
1
# 421 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 421 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 421 "c11-atomic-exec-5.c"
); printf ("int_div_long_double_inexact" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }


static volatile _Atomic _Complex long double var_complex_long_double_div_overflow; static void * test_thread_complex_long_double_div_overflow (void *arg) { thread_ready = 
# 424 "c11-atomic-exec-5.c" 3 4
1
# 424 "c11-atomic-exec-5.c"
; while (!thread_stop) { var_complex_long_double_div_overflow = (1.18973149535723176502e+4932L); var_complex_long_double_div_overflow = (0); } return 
# 424 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 424 "c11-atomic-exec-5.c"
; } static int test_main_complex_long_double_div_overflow (void) { thread_stop = 
# 424 "c11-atomic-exec-5.c" 3 4
0
# 424 "c11-atomic-exec-5.c"
; thread_ready = 
# 424 "c11-atomic-exec-5.c" 3 4
0
# 424 "c11-atomic-exec-5.c"
; var_complex_long_double_div_overflow = (1.18973149535723176502e+4932L); pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 424 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 424 "c11-atomic-exec-5.c"
, test_thread_complex_long_double_div_overflow, 
# 424 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 424 "c11-atomic-exec-5.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } int num_1_pass = 0, num_1_fail = 0, num_2_pass = 0, num_2_fail = 0; while (!thread_ready) ; for (int i = 0; i < 10000; i++) { feclearexcept (
# 424 "c11-atomic-exec-5.c" 3 4
(0x20 | 0x04 | 0x10 | 0x08 | 0x01)
# 424 "c11-atomic-exec-5.c"
); feraiseexcept (0); _Complex long double r = ( var_complex_long_double_div_overflow /= 3.36210314311209350626e-4932L); int rexc = fetestexcept ((
# 424 "c11-atomic-exec-5.c" 3 4
0x04 
# 424 "c11-atomic-exec-5.c"
| 
# 424 "c11-atomic-exec-5.c" 3 4
0x20 
# 424 "c11-atomic-exec-5.c"
| 
# 424 "c11-atomic-exec-5.c" 3 4
0x01 
# 424 "c11-atomic-exec-5.c"
| 
# 424 "c11-atomic-exec-5.c" 3 4
0x08 
# 424 "c11-atomic-exec-5.c"
| 
# 424 "c11-atomic-exec-5.c" 3 4
0x10
# 424 "c11-atomic-exec-5.c"
)); if ((__builtin_isinf (__real__ (r)))) { if (rexc == ((0) | (
# 424 "c11-atomic-exec-5.c" 3 4
0x08 
# 424 "c11-atomic-exec-5.c"
| 
# 424 "c11-atomic-exec-5.c" 3 4
0x20
# 424 "c11-atomic-exec-5.c"
))) num_1_pass++; else num_1_fail++; var_complex_long_double_div_overflow = (0); } else { if (rexc == ((0) | (0))) num_2_pass++; else num_2_fail++; var_complex_long_double_div_overflow = (1.18973149535723176502e+4932L); } } thread_stop = 
# 424 "c11-atomic-exec-5.c" 3 4
1
# 424 "c11-atomic-exec-5.c"
; pthread_join (thread_id, 
# 424 "c11-atomic-exec-5.c" 3 4
((void *)0)
# 424 "c11-atomic-exec-5.c"
); printf ("complex_long_double_div_overflow" " (a) %d pass, %d fail; (b) %d pass, %d fail\n", num_1_pass, num_1_fail, num_2_pass, num_2_fail); return num_1_fail || num_2_fail; }



int
main (void)
{
  int ret = 0;
  ret |= test_main_float_add_invalid ();
  ret |= test_main_float_add_invalid_prev ();
  ret |= test_main_float_add_overflow ();
  ret |= test_main_float_add_overflow_prev ();
  ret |= test_main_float_add_overflow_double ();
  ret |= test_main_float_add_overflow_long_double ();
  ret |= test_main_float_add_inexact ();
  ret |= test_main_float_add_inexact_int ();
  ret |= test_main_float_preinc_inexact ();
  ret |= test_main_float_postinc_inexact ();



  ret |= test_main_complex_float_add_overflow ();
  ret |= test_main_float_sub_invalid ();
  ret |= test_main_float_sub_overflow ();
  ret |= test_main_float_sub_inexact ();
  ret |= test_main_float_sub_inexact_int ();
  ret |= test_main_float_predec_inexact ();
  ret |= test_main_float_postdec_inexact ();



  ret |= test_main_complex_float_sub_overflow ();
  ret |= test_main_float_mul_invalid ();
  ret |= test_main_float_mul_overflow ();
  ret |= test_main_float_mul_underflow ();
  ret |= test_main_float_mul_inexact ();
  ret |= test_main_float_mul_inexact_int ();



  ret |= test_main_complex_float_mul_overflow ();
  ret |= test_main_float_div_invalid_divbyzero ();
  ret |= test_main_float_div_overflow ();
  ret |= test_main_float_div_underflow ();
  ret |= test_main_float_div_inexact ();
  ret |= test_main_float_div_inexact_int ();
  ret |= test_main_int_div_float_inexact ();
  ret |= test_main_complex_float_div_overflow ();
  ret |= test_main_double_add_invalid ();
  ret |= test_main_double_add_overflow ();
  ret |= test_main_double_add_overflow_long_double ();
  ret |= test_main_double_add_inexact ();
  ret |= test_main_double_add_inexact_int ();
  ret |= test_main_double_preinc_inexact ();
  ret |= test_main_double_postinc_inexact ();



  ret |= test_main_complex_double_add_overflow ();
  ret |= test_main_double_sub_invalid ();
  ret |= test_main_double_sub_overflow ();
  ret |= test_main_double_sub_inexact ();
  ret |= test_main_double_sub_inexact_int ();
  ret |= test_main_double_predec_inexact ();
  ret |= test_main_double_postdec_inexact ();



  ret |= test_main_complex_double_sub_overflow ();
  ret |= test_main_double_mul_invalid ();
  ret |= test_main_double_mul_overflow ();
  ret |= test_main_double_mul_overflow_float ();
  ret |= test_main_double_mul_underflow ();
  ret |= test_main_double_mul_inexact ();
  ret |= test_main_double_mul_inexact_int ();



  ret |= test_main_complex_double_mul_overflow ();
  ret |= test_main_double_div_invalid_divbyzero ();
  ret |= test_main_double_div_overflow ();
  ret |= test_main_double_div_underflow ();
  ret |= test_main_double_div_inexact ();
  ret |= test_main_double_div_inexact_int ();
  ret |= test_main_int_div_double_inexact ();
  ret |= test_main_complex_double_div_overflow ();
  ret |= test_main_long_double_add_invalid ();

  ret |= test_main_long_double_add_overflow ();
  ret |= test_main_long_double_add_inexact ();
  ret |= test_main_long_double_add_inexact_int ();
  ret |= test_main_long_double_preinc_inexact ();
  ret |= test_main_long_double_postinc_inexact ();
  ret |= test_main_complex_long_double_add_overflow ();

  ret |= test_main_long_double_sub_invalid ();

  ret |= test_main_long_double_sub_overflow ();
  ret |= test_main_long_double_sub_inexact ();
  ret |= test_main_long_double_sub_inexact_int ();
  ret |= test_main_long_double_predec_inexact ();
  ret |= test_main_long_double_postdec_inexact ();
  ret |= test_main_complex_long_double_sub_overflow ();

  ret |= test_main_long_double_mul_invalid ();
  ret |= test_main_long_double_mul_overflow ();
  ret |= test_main_long_double_mul_overflow_float ();
  ret |= test_main_long_double_mul_overflow_double ();
  ret |= test_main_long_double_mul_underflow ();

  ret |= test_main_long_double_mul_inexact ();
  ret |= test_main_long_double_mul_inexact_int ();

  ret |= test_main_complex_long_double_mul_overflow ();
  ret |= test_main_long_double_div_invalid_divbyzero ();
  ret |= test_main_long_double_div_overflow ();
  ret |= test_main_long_double_div_underflow ();
  ret |= test_main_long_double_div_inexact ();
  ret |= test_main_long_double_div_inexact_int ();
  ret |= test_main_int_div_long_double_inexact ();
  ret |= test_main_complex_long_double_div_overflow ();
  if (ret != 0)
    abort ();
  else
    exit (0);
}
