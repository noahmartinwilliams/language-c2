# 1 "c11-atomic-exec-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c11-atomic-exec-4.c"
# 9 "c11-atomic-exec-4.c"
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
# 10 "c11-atomic-exec-4.c" 2
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

# 11 "c11-atomic-exec-4.c" 2
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdbool.h" 1 3 4
# 12 "c11-atomic-exec-4.c" 2
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

# 13 "c11-atomic-exec-4.c" 2
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
# 200 "/usr/include/sys/types.h" 3 4
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

# 14 "c11-atomic-exec-4.c" 2




# 17 "c11-atomic-exec-4.c"
static volatile _Atomic 
# 17 "c11-atomic-exec-4.c" 3 4
                       _Bool 
# 17 "c11-atomic-exec-4.c"
                            thread_ready;
# 68 "c11-atomic-exec-4.c"
static volatile _Atomic uint8_t var_uint8_add = (0); static void * test_thread_uint8_add (void *arg) { thread_ready = 
# 68 "c11-atomic-exec-4.c" 3 4
1
# 68 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_uint8_add += 1; return 
# 68 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 68 "c11-atomic-exec-4.c"
; } static int test_main_uint8_add (void) { thread_ready = 
# 68 "c11-atomic-exec-4.c" 3 4
0
# 68 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 68 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 68 "c11-atomic-exec-4.c"
, test_thread_uint8_add, 
# 68 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 68 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_uint8_add += 1; pthread_join (thread_id, 
# 68 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 68 "c11-atomic-exec-4.c"
); if (var_uint8_add != ((uint8_t) 20000)) { printf ("uint8_add" " failed\n"); return 1; } else { printf ("uint8_add" " passed\n"); return 0; } }
static volatile _Atomic uint8_t var_uint8_add_3 = (0); static void * test_thread_uint8_add_3 (void *arg) { thread_ready = 
# 69 "c11-atomic-exec-4.c" 3 4
1
# 69 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_uint8_add_3 += 3; return 
# 69 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 69 "c11-atomic-exec-4.c"
; } static int test_main_uint8_add_3 (void) { thread_ready = 
# 69 "c11-atomic-exec-4.c" 3 4
0
# 69 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 69 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 69 "c11-atomic-exec-4.c"
, test_thread_uint8_add_3, 
# 69 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 69 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_uint8_add_3 += 3; pthread_join (thread_id, 
# 69 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 69 "c11-atomic-exec-4.c"
); if (var_uint8_add_3 != ((uint8_t) 60000)) { printf ("uint8_add_3" " failed\n"); return 1; } else { printf ("uint8_add_3" " passed\n"); return 0; } }
static volatile _Atomic uint16_t var_uint16_add = (0); static void * test_thread_uint16_add (void *arg) { thread_ready = 
# 70 "c11-atomic-exec-4.c" 3 4
1
# 70 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_uint16_add += 1; return 
# 70 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 70 "c11-atomic-exec-4.c"
; } static int test_main_uint16_add (void) { thread_ready = 
# 70 "c11-atomic-exec-4.c" 3 4
0
# 70 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 70 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 70 "c11-atomic-exec-4.c"
, test_thread_uint16_add, 
# 70 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 70 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_uint16_add += 1; pthread_join (thread_id, 
# 70 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 70 "c11-atomic-exec-4.c"
); if (var_uint16_add != ((uint16_t) 20000)) { printf ("uint16_add" " failed\n"); return 1; } else { printf ("uint16_add" " passed\n"); return 0; } }
static volatile _Atomic uint16_t var_uint16_add_3 = (0); static void * test_thread_uint16_add_3 (void *arg) { thread_ready = 
# 71 "c11-atomic-exec-4.c" 3 4
1
# 71 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_uint16_add_3 += 3; return 
# 71 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 71 "c11-atomic-exec-4.c"
; } static int test_main_uint16_add_3 (void) { thread_ready = 
# 71 "c11-atomic-exec-4.c" 3 4
0
# 71 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 71 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 71 "c11-atomic-exec-4.c"
, test_thread_uint16_add_3, 
# 71 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 71 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_uint16_add_3 += 3; pthread_join (thread_id, 
# 71 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 71 "c11-atomic-exec-4.c"
); if (var_uint16_add_3 != ((uint16_t) 60000)) { printf ("uint16_add_3" " failed\n"); return 1; } else { printf ("uint16_add_3" " passed\n"); return 0; } }
static volatile _Atomic uint32_t var_uint32_add = (0); static void * test_thread_uint32_add (void *arg) { thread_ready = 
# 72 "c11-atomic-exec-4.c" 3 4
1
# 72 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_uint32_add += 1; return 
# 72 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 72 "c11-atomic-exec-4.c"
; } static int test_main_uint32_add (void) { thread_ready = 
# 72 "c11-atomic-exec-4.c" 3 4
0
# 72 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 72 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 72 "c11-atomic-exec-4.c"
, test_thread_uint32_add, 
# 72 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 72 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_uint32_add += 1; pthread_join (thread_id, 
# 72 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 72 "c11-atomic-exec-4.c"
); if (var_uint32_add != ((uint32_t) 20000)) { printf ("uint32_add" " failed\n"); return 1; } else { printf ("uint32_add" " passed\n"); return 0; } }
static volatile _Atomic uint32_t var_uint32_add_3 = (0); static void * test_thread_uint32_add_3 (void *arg) { thread_ready = 
# 73 "c11-atomic-exec-4.c" 3 4
1
# 73 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_uint32_add_3 += 3; return 
# 73 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 73 "c11-atomic-exec-4.c"
; } static int test_main_uint32_add_3 (void) { thread_ready = 
# 73 "c11-atomic-exec-4.c" 3 4
0
# 73 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 73 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 73 "c11-atomic-exec-4.c"
, test_thread_uint32_add_3, 
# 73 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 73 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_uint32_add_3 += 3; pthread_join (thread_id, 
# 73 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 73 "c11-atomic-exec-4.c"
); if (var_uint32_add_3 != ((uint32_t) 60000)) { printf ("uint32_add_3" " failed\n"); return 1; } else { printf ("uint32_add_3" " passed\n"); return 0; } }
static volatile _Atomic uint64_t var_uint64_add = (0); static void * test_thread_uint64_add (void *arg) { thread_ready = 
# 74 "c11-atomic-exec-4.c" 3 4
1
# 74 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_uint64_add += 1; return 
# 74 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 74 "c11-atomic-exec-4.c"
; } static int test_main_uint64_add (void) { thread_ready = 
# 74 "c11-atomic-exec-4.c" 3 4
0
# 74 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 74 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 74 "c11-atomic-exec-4.c"
, test_thread_uint64_add, 
# 74 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 74 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_uint64_add += 1; pthread_join (thread_id, 
# 74 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 74 "c11-atomic-exec-4.c"
); if (var_uint64_add != ((uint64_t) 20000)) { printf ("uint64_add" " failed\n"); return 1; } else { printf ("uint64_add" " passed\n"); return 0; } }
static volatile _Atomic uint64_t var_uint64_add_3 = (0); static void * test_thread_uint64_add_3 (void *arg) { thread_ready = 
# 75 "c11-atomic-exec-4.c" 3 4
1
# 75 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_uint64_add_3 += 3; return 
# 75 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 75 "c11-atomic-exec-4.c"
; } static int test_main_uint64_add_3 (void) { thread_ready = 
# 75 "c11-atomic-exec-4.c" 3 4
0
# 75 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 75 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 75 "c11-atomic-exec-4.c"
, test_thread_uint64_add_3, 
# 75 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 75 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_uint64_add_3 += 3; pthread_join (thread_id, 
# 75 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 75 "c11-atomic-exec-4.c"
); if (var_uint64_add_3 != ((uint64_t) 60000)) { printf ("uint64_add_3" " failed\n"); return 1; } else { printf ("uint64_add_3" " passed\n"); return 0; } }
static volatile _Atomic uint64_t var_uint64_add_neg = (-10000); static void * test_thread_uint64_add_neg (void *arg) { thread_ready = 
# 76 "c11-atomic-exec-4.c" 3 4
1
# 76 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_uint64_add_neg += 1; return 
# 76 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 76 "c11-atomic-exec-4.c"
; } static int test_main_uint64_add_neg (void) { thread_ready = 
# 76 "c11-atomic-exec-4.c" 3 4
0
# 76 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 76 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 76 "c11-atomic-exec-4.c"
, test_thread_uint64_add_neg, 
# 76 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 76 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_uint64_add_neg += 1; pthread_join (thread_id, 
# 76 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 76 "c11-atomic-exec-4.c"
); if (var_uint64_add_neg != ((uint64_t) 10000)) { printf ("uint64_add_neg" " failed\n"); return 1; } else { printf ("uint64_add_neg" " passed\n"); return 0; } }
static volatile _Atomic float var_float_add = (0); static void * test_thread_float_add (void *arg) { thread_ready = 
# 77 "c11-atomic-exec-4.c" 3 4
1
# 77 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_float_add += 1; return 
# 77 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 77 "c11-atomic-exec-4.c"
; } static int test_main_float_add (void) { thread_ready = 
# 77 "c11-atomic-exec-4.c" 3 4
0
# 77 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 77 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 77 "c11-atomic-exec-4.c"
, test_thread_float_add, 
# 77 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 77 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_float_add += 1; pthread_join (thread_id, 
# 77 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 77 "c11-atomic-exec-4.c"
); if (var_float_add != (20000)) { printf ("float_add" " failed\n"); return 1; } else { printf ("float_add" " passed\n"); return 0; } }
static volatile _Atomic double var_double_add = (0); static void * test_thread_double_add (void *arg) { thread_ready = 
# 78 "c11-atomic-exec-4.c" 3 4
1
# 78 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_double_add += 1; return 
# 78 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 78 "c11-atomic-exec-4.c"
; } static int test_main_double_add (void) { thread_ready = 
# 78 "c11-atomic-exec-4.c" 3 4
0
# 78 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 78 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 78 "c11-atomic-exec-4.c"
, test_thread_double_add, 
# 78 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 78 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_double_add += 1; pthread_join (thread_id, 
# 78 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 78 "c11-atomic-exec-4.c"
); if (var_double_add != (20000)) { printf ("double_add" " failed\n"); return 1; } else { printf ("double_add" " passed\n"); return 0; } }
static volatile _Atomic long double var_long_double_add = (0); static void * test_thread_long_double_add (void *arg) { thread_ready = 
# 79 "c11-atomic-exec-4.c" 3 4
1
# 79 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_long_double_add += 1; return 
# 79 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 79 "c11-atomic-exec-4.c"
; } static int test_main_long_double_add (void) { thread_ready = 
# 79 "c11-atomic-exec-4.c" 3 4
0
# 79 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 79 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 79 "c11-atomic-exec-4.c"
, test_thread_long_double_add, 
# 79 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 79 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_long_double_add += 1; pthread_join (thread_id, 
# 79 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 79 "c11-atomic-exec-4.c"
); if (var_long_double_add != (20000)) { printf ("long_double_add" " failed\n"); return 1; } else { printf ("long_double_add" " passed\n"); return 0; } }
static volatile _Atomic _Complex float var_complex_float_add = (0); static void * test_thread_complex_float_add (void *arg) { thread_ready = 
# 80 "c11-atomic-exec-4.c" 3 4
1
# 80 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_complex_float_add += 1; return 
# 80 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 80 "c11-atomic-exec-4.c"
; } static int test_main_complex_float_add (void) { thread_ready = 
# 80 "c11-atomic-exec-4.c" 3 4
0
# 80 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 80 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 80 "c11-atomic-exec-4.c"
, test_thread_complex_float_add, 
# 80 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 80 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_complex_float_add += 1; pthread_join (thread_id, 
# 80 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 80 "c11-atomic-exec-4.c"
); if (var_complex_float_add != (20000)) { printf ("complex_float_add" " failed\n"); return 1; } else { printf ("complex_float_add" " passed\n"); return 0; } }
static volatile _Atomic _Complex double var_complex_double_add = (0); static void * test_thread_complex_double_add (void *arg) { thread_ready = 
# 81 "c11-atomic-exec-4.c" 3 4
1
# 81 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_complex_double_add += 1; return 
# 81 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 81 "c11-atomic-exec-4.c"
; } static int test_main_complex_double_add (void) { thread_ready = 
# 81 "c11-atomic-exec-4.c" 3 4
0
# 81 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 81 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 81 "c11-atomic-exec-4.c"
, test_thread_complex_double_add, 
# 81 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 81 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_complex_double_add += 1; pthread_join (thread_id, 
# 81 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 81 "c11-atomic-exec-4.c"
); if (var_complex_double_add != (20000)) { printf ("complex_double_add" " failed\n"); return 1; } else { printf ("complex_double_add" " passed\n"); return 0; } }
static volatile _Atomic _Complex long double var_complex_long_double_add = (0); static void * test_thread_complex_long_double_add (void *arg) { thread_ready = 
# 82 "c11-atomic-exec-4.c" 3 4
1
# 82 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_complex_long_double_add += 1; return 
# 82 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 82 "c11-atomic-exec-4.c"
; } static int test_main_complex_long_double_add (void) { thread_ready = 
# 82 "c11-atomic-exec-4.c" 3 4
0
# 82 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 82 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 82 "c11-atomic-exec-4.c"
, test_thread_complex_long_double_add, 
# 82 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 82 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_complex_long_double_add += 1; pthread_join (thread_id, 
# 82 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 82 "c11-atomic-exec-4.c"
); if (var_complex_long_double_add != (20000)) { printf ("complex_long_double_add" " failed\n"); return 1; } else { printf ("complex_long_double_add" " passed\n"); return 0; } }
static volatile _Atomic uint8_t var_uint8_postinc = (0); static void * test_thread_uint8_postinc (void *arg) { thread_ready = 
# 83 "c11-atomic-exec-4.c" 3 4
1
# 83 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_uint8_postinc ++; return 
# 83 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 83 "c11-atomic-exec-4.c"
; } static int test_main_uint8_postinc (void) { thread_ready = 
# 83 "c11-atomic-exec-4.c" 3 4
0
# 83 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 83 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 83 "c11-atomic-exec-4.c"
, test_thread_uint8_postinc, 
# 83 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 83 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_uint8_postinc ++; pthread_join (thread_id, 
# 83 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 83 "c11-atomic-exec-4.c"
); if (var_uint8_postinc != ((uint8_t) 20000)) { printf ("uint8_postinc" " failed\n"); return 1; } else { printf ("uint8_postinc" " passed\n"); return 0; } }
static volatile _Atomic uint16_t var_uint16_postinc = (0); static void * test_thread_uint16_postinc (void *arg) { thread_ready = 
# 84 "c11-atomic-exec-4.c" 3 4
1
# 84 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_uint16_postinc ++; return 
# 84 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 84 "c11-atomic-exec-4.c"
; } static int test_main_uint16_postinc (void) { thread_ready = 
# 84 "c11-atomic-exec-4.c" 3 4
0
# 84 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 84 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 84 "c11-atomic-exec-4.c"
, test_thread_uint16_postinc, 
# 84 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 84 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_uint16_postinc ++; pthread_join (thread_id, 
# 84 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 84 "c11-atomic-exec-4.c"
); if (var_uint16_postinc != ((uint16_t) 20000)) { printf ("uint16_postinc" " failed\n"); return 1; } else { printf ("uint16_postinc" " passed\n"); return 0; } }
static volatile _Atomic uint32_t var_uint32_postinc = (0); static void * test_thread_uint32_postinc (void *arg) { thread_ready = 
# 85 "c11-atomic-exec-4.c" 3 4
1
# 85 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_uint32_postinc ++; return 
# 85 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 85 "c11-atomic-exec-4.c"
; } static int test_main_uint32_postinc (void) { thread_ready = 
# 85 "c11-atomic-exec-4.c" 3 4
0
# 85 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 85 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 85 "c11-atomic-exec-4.c"
, test_thread_uint32_postinc, 
# 85 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 85 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_uint32_postinc ++; pthread_join (thread_id, 
# 85 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 85 "c11-atomic-exec-4.c"
); if (var_uint32_postinc != ((uint32_t) 20000)) { printf ("uint32_postinc" " failed\n"); return 1; } else { printf ("uint32_postinc" " passed\n"); return 0; } }
static volatile _Atomic uint64_t var_uint64_postinc = (0); static void * test_thread_uint64_postinc (void *arg) { thread_ready = 
# 86 "c11-atomic-exec-4.c" 3 4
1
# 86 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_uint64_postinc ++; return 
# 86 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 86 "c11-atomic-exec-4.c"
; } static int test_main_uint64_postinc (void) { thread_ready = 
# 86 "c11-atomic-exec-4.c" 3 4
0
# 86 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 86 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 86 "c11-atomic-exec-4.c"
, test_thread_uint64_postinc, 
# 86 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 86 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_uint64_postinc ++; pthread_join (thread_id, 
# 86 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 86 "c11-atomic-exec-4.c"
); if (var_uint64_postinc != ((uint64_t) 20000)) { printf ("uint64_postinc" " failed\n"); return 1; } else { printf ("uint64_postinc" " passed\n"); return 0; } }
static volatile _Atomic uint64_t var_uint64_postinc_neg = (-10000); static void * test_thread_uint64_postinc_neg (void *arg) { thread_ready = 
# 87 "c11-atomic-exec-4.c" 3 4
1
# 87 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_uint64_postinc_neg ++; return 
# 87 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 87 "c11-atomic-exec-4.c"
; } static int test_main_uint64_postinc_neg (void) { thread_ready = 
# 87 "c11-atomic-exec-4.c" 3 4
0
# 87 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 87 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 87 "c11-atomic-exec-4.c"
, test_thread_uint64_postinc_neg, 
# 87 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 87 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_uint64_postinc_neg ++; pthread_join (thread_id, 
# 87 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 87 "c11-atomic-exec-4.c"
); if (var_uint64_postinc_neg != ((uint64_t) 10000)) { printf ("uint64_postinc_neg" " failed\n"); return 1; } else { printf ("uint64_postinc_neg" " passed\n"); return 0; } }
static volatile _Atomic float var_float_postinc = (0); static void * test_thread_float_postinc (void *arg) { thread_ready = 
# 88 "c11-atomic-exec-4.c" 3 4
1
# 88 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_float_postinc ++; return 
# 88 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 88 "c11-atomic-exec-4.c"
; } static int test_main_float_postinc (void) { thread_ready = 
# 88 "c11-atomic-exec-4.c" 3 4
0
# 88 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 88 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 88 "c11-atomic-exec-4.c"
, test_thread_float_postinc, 
# 88 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 88 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_float_postinc ++; pthread_join (thread_id, 
# 88 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 88 "c11-atomic-exec-4.c"
); if (var_float_postinc != (20000)) { printf ("float_postinc" " failed\n"); return 1; } else { printf ("float_postinc" " passed\n"); return 0; } }
static volatile _Atomic double var_double_postinc = (0); static void * test_thread_double_postinc (void *arg) { thread_ready = 
# 89 "c11-atomic-exec-4.c" 3 4
1
# 89 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_double_postinc ++; return 
# 89 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 89 "c11-atomic-exec-4.c"
; } static int test_main_double_postinc (void) { thread_ready = 
# 89 "c11-atomic-exec-4.c" 3 4
0
# 89 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 89 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 89 "c11-atomic-exec-4.c"
, test_thread_double_postinc, 
# 89 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 89 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_double_postinc ++; pthread_join (thread_id, 
# 89 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 89 "c11-atomic-exec-4.c"
); if (var_double_postinc != (20000)) { printf ("double_postinc" " failed\n"); return 1; } else { printf ("double_postinc" " passed\n"); return 0; } }
static volatile _Atomic long double var_long_double_postinc = (0); static void * test_thread_long_double_postinc (void *arg) { thread_ready = 
# 90 "c11-atomic-exec-4.c" 3 4
1
# 90 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_long_double_postinc ++; return 
# 90 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 90 "c11-atomic-exec-4.c"
; } static int test_main_long_double_postinc (void) { thread_ready = 
# 90 "c11-atomic-exec-4.c" 3 4
0
# 90 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 90 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 90 "c11-atomic-exec-4.c"
, test_thread_long_double_postinc, 
# 90 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 90 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_long_double_postinc ++; pthread_join (thread_id, 
# 90 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 90 "c11-atomic-exec-4.c"
); if (var_long_double_postinc != (20000)) { printf ("long_double_postinc" " failed\n"); return 1; } else { printf ("long_double_postinc" " passed\n"); return 0; } }
static volatile _Atomic uint8_t var_uint8_preinc = (0); static void * test_thread_uint8_preinc (void *arg) { thread_ready = 
# 91 "c11-atomic-exec-4.c" 3 4
1
# 91 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) ++ var_uint8_preinc ; return 
# 91 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 91 "c11-atomic-exec-4.c"
; } static int test_main_uint8_preinc (void) { thread_ready = 
# 91 "c11-atomic-exec-4.c" 3 4
0
# 91 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 91 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 91 "c11-atomic-exec-4.c"
, test_thread_uint8_preinc, 
# 91 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 91 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) ++ var_uint8_preinc ; pthread_join (thread_id, 
# 91 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 91 "c11-atomic-exec-4.c"
); if (var_uint8_preinc != ((uint8_t) 20000)) { printf ("uint8_preinc" " failed\n"); return 1; } else { printf ("uint8_preinc" " passed\n"); return 0; } }
static volatile _Atomic uint16_t var_uint16_preinc = (0); static void * test_thread_uint16_preinc (void *arg) { thread_ready = 
# 92 "c11-atomic-exec-4.c" 3 4
1
# 92 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) ++ var_uint16_preinc ; return 
# 92 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 92 "c11-atomic-exec-4.c"
; } static int test_main_uint16_preinc (void) { thread_ready = 
# 92 "c11-atomic-exec-4.c" 3 4
0
# 92 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 92 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 92 "c11-atomic-exec-4.c"
, test_thread_uint16_preinc, 
# 92 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 92 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) ++ var_uint16_preinc ; pthread_join (thread_id, 
# 92 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 92 "c11-atomic-exec-4.c"
); if (var_uint16_preinc != ((uint16_t) 20000)) { printf ("uint16_preinc" " failed\n"); return 1; } else { printf ("uint16_preinc" " passed\n"); return 0; } }
static volatile _Atomic uint32_t var_uint32_preinc = (0); static void * test_thread_uint32_preinc (void *arg) { thread_ready = 
# 93 "c11-atomic-exec-4.c" 3 4
1
# 93 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) ++ var_uint32_preinc ; return 
# 93 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 93 "c11-atomic-exec-4.c"
; } static int test_main_uint32_preinc (void) { thread_ready = 
# 93 "c11-atomic-exec-4.c" 3 4
0
# 93 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 93 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 93 "c11-atomic-exec-4.c"
, test_thread_uint32_preinc, 
# 93 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 93 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) ++ var_uint32_preinc ; pthread_join (thread_id, 
# 93 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 93 "c11-atomic-exec-4.c"
); if (var_uint32_preinc != ((uint32_t) 20000)) { printf ("uint32_preinc" " failed\n"); return 1; } else { printf ("uint32_preinc" " passed\n"); return 0; } }
static volatile _Atomic uint64_t var_uint64_preinc = (0); static void * test_thread_uint64_preinc (void *arg) { thread_ready = 
# 94 "c11-atomic-exec-4.c" 3 4
1
# 94 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) ++ var_uint64_preinc ; return 
# 94 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 94 "c11-atomic-exec-4.c"
; } static int test_main_uint64_preinc (void) { thread_ready = 
# 94 "c11-atomic-exec-4.c" 3 4
0
# 94 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 94 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 94 "c11-atomic-exec-4.c"
, test_thread_uint64_preinc, 
# 94 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 94 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) ++ var_uint64_preinc ; pthread_join (thread_id, 
# 94 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 94 "c11-atomic-exec-4.c"
); if (var_uint64_preinc != ((uint64_t) 20000)) { printf ("uint64_preinc" " failed\n"); return 1; } else { printf ("uint64_preinc" " passed\n"); return 0; } }
static volatile _Atomic uint64_t var_uint64_preinc_neg = (-10000); static void * test_thread_uint64_preinc_neg (void *arg) { thread_ready = 
# 95 "c11-atomic-exec-4.c" 3 4
1
# 95 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) ++ var_uint64_preinc_neg ; return 
# 95 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 95 "c11-atomic-exec-4.c"
; } static int test_main_uint64_preinc_neg (void) { thread_ready = 
# 95 "c11-atomic-exec-4.c" 3 4
0
# 95 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 95 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 95 "c11-atomic-exec-4.c"
, test_thread_uint64_preinc_neg, 
# 95 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 95 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) ++ var_uint64_preinc_neg ; pthread_join (thread_id, 
# 95 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 95 "c11-atomic-exec-4.c"
); if (var_uint64_preinc_neg != ((uint64_t) 10000)) { printf ("uint64_preinc_neg" " failed\n"); return 1; } else { printf ("uint64_preinc_neg" " passed\n"); return 0; } }
static volatile _Atomic float var_float_preinc = (0); static void * test_thread_float_preinc (void *arg) { thread_ready = 
# 96 "c11-atomic-exec-4.c" 3 4
1
# 96 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) ++ var_float_preinc ; return 
# 96 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 96 "c11-atomic-exec-4.c"
; } static int test_main_float_preinc (void) { thread_ready = 
# 96 "c11-atomic-exec-4.c" 3 4
0
# 96 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 96 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 96 "c11-atomic-exec-4.c"
, test_thread_float_preinc, 
# 96 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 96 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) ++ var_float_preinc ; pthread_join (thread_id, 
# 96 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 96 "c11-atomic-exec-4.c"
); if (var_float_preinc != (20000)) { printf ("float_preinc" " failed\n"); return 1; } else { printf ("float_preinc" " passed\n"); return 0; } }
static volatile _Atomic double var_double_preinc = (0); static void * test_thread_double_preinc (void *arg) { thread_ready = 
# 97 "c11-atomic-exec-4.c" 3 4
1
# 97 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) ++ var_double_preinc ; return 
# 97 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 97 "c11-atomic-exec-4.c"
; } static int test_main_double_preinc (void) { thread_ready = 
# 97 "c11-atomic-exec-4.c" 3 4
0
# 97 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 97 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 97 "c11-atomic-exec-4.c"
, test_thread_double_preinc, 
# 97 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 97 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) ++ var_double_preinc ; pthread_join (thread_id, 
# 97 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 97 "c11-atomic-exec-4.c"
); if (var_double_preinc != (20000)) { printf ("double_preinc" " failed\n"); return 1; } else { printf ("double_preinc" " passed\n"); return 0; } }
static volatile _Atomic long double var_long_double_preinc = (0); static void * test_thread_long_double_preinc (void *arg) { thread_ready = 
# 98 "c11-atomic-exec-4.c" 3 4
1
# 98 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) ++ var_long_double_preinc ; return 
# 98 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 98 "c11-atomic-exec-4.c"
; } static int test_main_long_double_preinc (void) { thread_ready = 
# 98 "c11-atomic-exec-4.c" 3 4
0
# 98 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 98 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 98 "c11-atomic-exec-4.c"
, test_thread_long_double_preinc, 
# 98 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 98 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) ++ var_long_double_preinc ; pthread_join (thread_id, 
# 98 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 98 "c11-atomic-exec-4.c"
); if (var_long_double_preinc != (20000)) { printf ("long_double_preinc" " failed\n"); return 1; } else { printf ("long_double_preinc" " passed\n"); return 0; } }
static volatile _Atomic uint8_t var_uint8_sub = (0); static void * test_thread_uint8_sub (void *arg) { thread_ready = 
# 99 "c11-atomic-exec-4.c" 3 4
1
# 99 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_uint8_sub -= 1; return 
# 99 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 99 "c11-atomic-exec-4.c"
; } static int test_main_uint8_sub (void) { thread_ready = 
# 99 "c11-atomic-exec-4.c" 3 4
0
# 99 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 99 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 99 "c11-atomic-exec-4.c"
, test_thread_uint8_sub, 
# 99 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 99 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_uint8_sub -= 1; pthread_join (thread_id, 
# 99 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 99 "c11-atomic-exec-4.c"
); if (var_uint8_sub != ((uint8_t) -20000)) { printf ("uint8_sub" " failed\n"); return 1; } else { printf ("uint8_sub" " passed\n"); return 0; } }
static volatile _Atomic uint8_t var_uint8_sub_3 = (0); static void * test_thread_uint8_sub_3 (void *arg) { thread_ready = 
# 100 "c11-atomic-exec-4.c" 3 4
1
# 100 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_uint8_sub_3 -= 3; return 
# 100 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 100 "c11-atomic-exec-4.c"
; } static int test_main_uint8_sub_3 (void) { thread_ready = 
# 100 "c11-atomic-exec-4.c" 3 4
0
# 100 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 100 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 100 "c11-atomic-exec-4.c"
, test_thread_uint8_sub_3, 
# 100 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 100 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_uint8_sub_3 -= 3; pthread_join (thread_id, 
# 100 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 100 "c11-atomic-exec-4.c"
); if (var_uint8_sub_3 != ((uint8_t) -60000)) { printf ("uint8_sub_3" " failed\n"); return 1; } else { printf ("uint8_sub_3" " passed\n"); return 0; } }
static volatile _Atomic uint16_t var_uint16_sub = (0); static void * test_thread_uint16_sub (void *arg) { thread_ready = 
# 101 "c11-atomic-exec-4.c" 3 4
1
# 101 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_uint16_sub -= 1; return 
# 101 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 101 "c11-atomic-exec-4.c"
; } static int test_main_uint16_sub (void) { thread_ready = 
# 101 "c11-atomic-exec-4.c" 3 4
0
# 101 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 101 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 101 "c11-atomic-exec-4.c"
, test_thread_uint16_sub, 
# 101 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 101 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_uint16_sub -= 1; pthread_join (thread_id, 
# 101 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 101 "c11-atomic-exec-4.c"
); if (var_uint16_sub != ((uint16_t) -20000)) { printf ("uint16_sub" " failed\n"); return 1; } else { printf ("uint16_sub" " passed\n"); return 0; } }
static volatile _Atomic uint16_t var_uint16_sub_3 = (0); static void * test_thread_uint16_sub_3 (void *arg) { thread_ready = 
# 102 "c11-atomic-exec-4.c" 3 4
1
# 102 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_uint16_sub_3 -= 3; return 
# 102 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 102 "c11-atomic-exec-4.c"
; } static int test_main_uint16_sub_3 (void) { thread_ready = 
# 102 "c11-atomic-exec-4.c" 3 4
0
# 102 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 102 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 102 "c11-atomic-exec-4.c"
, test_thread_uint16_sub_3, 
# 102 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 102 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_uint16_sub_3 -= 3; pthread_join (thread_id, 
# 102 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 102 "c11-atomic-exec-4.c"
); if (var_uint16_sub_3 != ((uint16_t) -60000)) { printf ("uint16_sub_3" " failed\n"); return 1; } else { printf ("uint16_sub_3" " passed\n"); return 0; } }
static volatile _Atomic uint32_t var_uint32_sub = (0); static void * test_thread_uint32_sub (void *arg) { thread_ready = 
# 103 "c11-atomic-exec-4.c" 3 4
1
# 103 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_uint32_sub -= 1; return 
# 103 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 103 "c11-atomic-exec-4.c"
; } static int test_main_uint32_sub (void) { thread_ready = 
# 103 "c11-atomic-exec-4.c" 3 4
0
# 103 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 103 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 103 "c11-atomic-exec-4.c"
, test_thread_uint32_sub, 
# 103 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 103 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_uint32_sub -= 1; pthread_join (thread_id, 
# 103 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 103 "c11-atomic-exec-4.c"
); if (var_uint32_sub != ((uint32_t) -20000)) { printf ("uint32_sub" " failed\n"); return 1; } else { printf ("uint32_sub" " passed\n"); return 0; } }
static volatile _Atomic uint32_t var_uint32_sub_3 = (0); static void * test_thread_uint32_sub_3 (void *arg) { thread_ready = 
# 104 "c11-atomic-exec-4.c" 3 4
1
# 104 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_uint32_sub_3 -= 3; return 
# 104 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 104 "c11-atomic-exec-4.c"
; } static int test_main_uint32_sub_3 (void) { thread_ready = 
# 104 "c11-atomic-exec-4.c" 3 4
0
# 104 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 104 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 104 "c11-atomic-exec-4.c"
, test_thread_uint32_sub_3, 
# 104 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 104 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_uint32_sub_3 -= 3; pthread_join (thread_id, 
# 104 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 104 "c11-atomic-exec-4.c"
); if (var_uint32_sub_3 != ((uint32_t) -60000)) { printf ("uint32_sub_3" " failed\n"); return 1; } else { printf ("uint32_sub_3" " passed\n"); return 0; } }
static volatile _Atomic uint64_t var_uint64_sub = (0); static void * test_thread_uint64_sub (void *arg) { thread_ready = 
# 105 "c11-atomic-exec-4.c" 3 4
1
# 105 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_uint64_sub -= 1; return 
# 105 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 105 "c11-atomic-exec-4.c"
; } static int test_main_uint64_sub (void) { thread_ready = 
# 105 "c11-atomic-exec-4.c" 3 4
0
# 105 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 105 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 105 "c11-atomic-exec-4.c"
, test_thread_uint64_sub, 
# 105 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 105 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_uint64_sub -= 1; pthread_join (thread_id, 
# 105 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 105 "c11-atomic-exec-4.c"
); if (var_uint64_sub != ((uint64_t) -20000)) { printf ("uint64_sub" " failed\n"); return 1; } else { printf ("uint64_sub" " passed\n"); return 0; } }
static volatile _Atomic uint64_t var_uint64_sub_3 = (0); static void * test_thread_uint64_sub_3 (void *arg) { thread_ready = 
# 106 "c11-atomic-exec-4.c" 3 4
1
# 106 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_uint64_sub_3 -= 3; return 
# 106 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 106 "c11-atomic-exec-4.c"
; } static int test_main_uint64_sub_3 (void) { thread_ready = 
# 106 "c11-atomic-exec-4.c" 3 4
0
# 106 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 106 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 106 "c11-atomic-exec-4.c"
, test_thread_uint64_sub_3, 
# 106 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 106 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_uint64_sub_3 -= 3; pthread_join (thread_id, 
# 106 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 106 "c11-atomic-exec-4.c"
); if (var_uint64_sub_3 != ((uint64_t) -60000)) { printf ("uint64_sub_3" " failed\n"); return 1; } else { printf ("uint64_sub_3" " passed\n"); return 0; } }
static volatile _Atomic uint64_t var_uint64_sub_neg = (10000); static void * test_thread_uint64_sub_neg (void *arg) { thread_ready = 
# 107 "c11-atomic-exec-4.c" 3 4
1
# 107 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_uint64_sub_neg -= 1; return 
# 107 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 107 "c11-atomic-exec-4.c"
; } static int test_main_uint64_sub_neg (void) { thread_ready = 
# 107 "c11-atomic-exec-4.c" 3 4
0
# 107 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 107 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 107 "c11-atomic-exec-4.c"
, test_thread_uint64_sub_neg, 
# 107 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 107 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_uint64_sub_neg -= 1; pthread_join (thread_id, 
# 107 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 107 "c11-atomic-exec-4.c"
); if (var_uint64_sub_neg != ((uint64_t) -10000)) { printf ("uint64_sub_neg" " failed\n"); return 1; } else { printf ("uint64_sub_neg" " passed\n"); return 0; } }
static volatile _Atomic float var_float_sub = (0); static void * test_thread_float_sub (void *arg) { thread_ready = 
# 108 "c11-atomic-exec-4.c" 3 4
1
# 108 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_float_sub -= 1; return 
# 108 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 108 "c11-atomic-exec-4.c"
; } static int test_main_float_sub (void) { thread_ready = 
# 108 "c11-atomic-exec-4.c" 3 4
0
# 108 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 108 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 108 "c11-atomic-exec-4.c"
, test_thread_float_sub, 
# 108 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 108 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_float_sub -= 1; pthread_join (thread_id, 
# 108 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 108 "c11-atomic-exec-4.c"
); if (var_float_sub != (-20000)) { printf ("float_sub" " failed\n"); return 1; } else { printf ("float_sub" " passed\n"); return 0; } }
static volatile _Atomic double var_double_sub = (0); static void * test_thread_double_sub (void *arg) { thread_ready = 
# 109 "c11-atomic-exec-4.c" 3 4
1
# 109 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_double_sub -= 1; return 
# 109 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 109 "c11-atomic-exec-4.c"
; } static int test_main_double_sub (void) { thread_ready = 
# 109 "c11-atomic-exec-4.c" 3 4
0
# 109 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 109 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 109 "c11-atomic-exec-4.c"
, test_thread_double_sub, 
# 109 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 109 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_double_sub -= 1; pthread_join (thread_id, 
# 109 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 109 "c11-atomic-exec-4.c"
); if (var_double_sub != (-20000)) { printf ("double_sub" " failed\n"); return 1; } else { printf ("double_sub" " passed\n"); return 0; } }
static volatile _Atomic long double var_long_double_sub = (0); static void * test_thread_long_double_sub (void *arg) { thread_ready = 
# 110 "c11-atomic-exec-4.c" 3 4
1
# 110 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_long_double_sub -= 1; return 
# 110 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 110 "c11-atomic-exec-4.c"
; } static int test_main_long_double_sub (void) { thread_ready = 
# 110 "c11-atomic-exec-4.c" 3 4
0
# 110 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 110 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 110 "c11-atomic-exec-4.c"
, test_thread_long_double_sub, 
# 110 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 110 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_long_double_sub -= 1; pthread_join (thread_id, 
# 110 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 110 "c11-atomic-exec-4.c"
); if (var_long_double_sub != (-20000)) { printf ("long_double_sub" " failed\n"); return 1; } else { printf ("long_double_sub" " passed\n"); return 0; } }
static volatile _Atomic _Complex float var_complex_float_sub = (0); static void * test_thread_complex_float_sub (void *arg) { thread_ready = 
# 111 "c11-atomic-exec-4.c" 3 4
1
# 111 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_complex_float_sub -= 1; return 
# 111 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 111 "c11-atomic-exec-4.c"
; } static int test_main_complex_float_sub (void) { thread_ready = 
# 111 "c11-atomic-exec-4.c" 3 4
0
# 111 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 111 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 111 "c11-atomic-exec-4.c"
, test_thread_complex_float_sub, 
# 111 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 111 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_complex_float_sub -= 1; pthread_join (thread_id, 
# 111 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 111 "c11-atomic-exec-4.c"
); if (var_complex_float_sub != (-20000)) { printf ("complex_float_sub" " failed\n"); return 1; } else { printf ("complex_float_sub" " passed\n"); return 0; } }
static volatile _Atomic _Complex double var_complex_double_sub = (0); static void * test_thread_complex_double_sub (void *arg) { thread_ready = 
# 112 "c11-atomic-exec-4.c" 3 4
1
# 112 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_complex_double_sub -= 1; return 
# 112 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 112 "c11-atomic-exec-4.c"
; } static int test_main_complex_double_sub (void) { thread_ready = 
# 112 "c11-atomic-exec-4.c" 3 4
0
# 112 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 112 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 112 "c11-atomic-exec-4.c"
, test_thread_complex_double_sub, 
# 112 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 112 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_complex_double_sub -= 1; pthread_join (thread_id, 
# 112 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 112 "c11-atomic-exec-4.c"
); if (var_complex_double_sub != (-20000)) { printf ("complex_double_sub" " failed\n"); return 1; } else { printf ("complex_double_sub" " passed\n"); return 0; } }
static volatile _Atomic _Complex long double var_complex_long_double_sub = (0); static void * test_thread_complex_long_double_sub (void *arg) { thread_ready = 
# 113 "c11-atomic-exec-4.c" 3 4
1
# 113 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_complex_long_double_sub -= 1; return 
# 113 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 113 "c11-atomic-exec-4.c"
; } static int test_main_complex_long_double_sub (void) { thread_ready = 
# 113 "c11-atomic-exec-4.c" 3 4
0
# 113 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 113 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 113 "c11-atomic-exec-4.c"
, test_thread_complex_long_double_sub, 
# 113 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 113 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_complex_long_double_sub -= 1; pthread_join (thread_id, 
# 113 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 113 "c11-atomic-exec-4.c"
); if (var_complex_long_double_sub != (-20000)) { printf ("complex_long_double_sub" " failed\n"); return 1; } else { printf ("complex_long_double_sub" " passed\n"); return 0; } }
static volatile _Atomic uint8_t var_uint8_postdec = (0); static void * test_thread_uint8_postdec (void *arg) { thread_ready = 
# 114 "c11-atomic-exec-4.c" 3 4
1
# 114 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_uint8_postdec --; return 
# 114 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 114 "c11-atomic-exec-4.c"
; } static int test_main_uint8_postdec (void) { thread_ready = 
# 114 "c11-atomic-exec-4.c" 3 4
0
# 114 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 114 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 114 "c11-atomic-exec-4.c"
, test_thread_uint8_postdec, 
# 114 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 114 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_uint8_postdec --; pthread_join (thread_id, 
# 114 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 114 "c11-atomic-exec-4.c"
); if (var_uint8_postdec != ((uint8_t) -20000)) { printf ("uint8_postdec" " failed\n"); return 1; } else { printf ("uint8_postdec" " passed\n"); return 0; } }
static volatile _Atomic uint16_t var_uint16_postdec = (0); static void * test_thread_uint16_postdec (void *arg) { thread_ready = 
# 115 "c11-atomic-exec-4.c" 3 4
1
# 115 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_uint16_postdec --; return 
# 115 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 115 "c11-atomic-exec-4.c"
; } static int test_main_uint16_postdec (void) { thread_ready = 
# 115 "c11-atomic-exec-4.c" 3 4
0
# 115 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 115 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 115 "c11-atomic-exec-4.c"
, test_thread_uint16_postdec, 
# 115 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 115 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_uint16_postdec --; pthread_join (thread_id, 
# 115 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 115 "c11-atomic-exec-4.c"
); if (var_uint16_postdec != ((uint16_t) -20000)) { printf ("uint16_postdec" " failed\n"); return 1; } else { printf ("uint16_postdec" " passed\n"); return 0; } }
static volatile _Atomic uint32_t var_uint32_postdec = (0); static void * test_thread_uint32_postdec (void *arg) { thread_ready = 
# 116 "c11-atomic-exec-4.c" 3 4
1
# 116 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_uint32_postdec --; return 
# 116 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 116 "c11-atomic-exec-4.c"
; } static int test_main_uint32_postdec (void) { thread_ready = 
# 116 "c11-atomic-exec-4.c" 3 4
0
# 116 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 116 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 116 "c11-atomic-exec-4.c"
, test_thread_uint32_postdec, 
# 116 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 116 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_uint32_postdec --; pthread_join (thread_id, 
# 116 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 116 "c11-atomic-exec-4.c"
); if (var_uint32_postdec != ((uint32_t) -20000)) { printf ("uint32_postdec" " failed\n"); return 1; } else { printf ("uint32_postdec" " passed\n"); return 0; } }
static volatile _Atomic uint64_t var_uint64_postdec = (0); static void * test_thread_uint64_postdec (void *arg) { thread_ready = 
# 117 "c11-atomic-exec-4.c" 3 4
1
# 117 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_uint64_postdec --; return 
# 117 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 117 "c11-atomic-exec-4.c"
; } static int test_main_uint64_postdec (void) { thread_ready = 
# 117 "c11-atomic-exec-4.c" 3 4
0
# 117 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 117 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 117 "c11-atomic-exec-4.c"
, test_thread_uint64_postdec, 
# 117 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 117 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_uint64_postdec --; pthread_join (thread_id, 
# 117 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 117 "c11-atomic-exec-4.c"
); if (var_uint64_postdec != ((uint64_t) -20000)) { printf ("uint64_postdec" " failed\n"); return 1; } else { printf ("uint64_postdec" " passed\n"); return 0; } }
static volatile _Atomic uint64_t var_uint64_postdec_neg = (10000); static void * test_thread_uint64_postdec_neg (void *arg) { thread_ready = 
# 118 "c11-atomic-exec-4.c" 3 4
1
# 118 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_uint64_postdec_neg --; return 
# 118 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 118 "c11-atomic-exec-4.c"
; } static int test_main_uint64_postdec_neg (void) { thread_ready = 
# 118 "c11-atomic-exec-4.c" 3 4
0
# 118 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 118 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 118 "c11-atomic-exec-4.c"
, test_thread_uint64_postdec_neg, 
# 118 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 118 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_uint64_postdec_neg --; pthread_join (thread_id, 
# 118 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 118 "c11-atomic-exec-4.c"
); if (var_uint64_postdec_neg != ((uint64_t) -10000)) { printf ("uint64_postdec_neg" " failed\n"); return 1; } else { printf ("uint64_postdec_neg" " passed\n"); return 0; } }
static volatile _Atomic float var_float_postdec = (0); static void * test_thread_float_postdec (void *arg) { thread_ready = 
# 119 "c11-atomic-exec-4.c" 3 4
1
# 119 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_float_postdec --; return 
# 119 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 119 "c11-atomic-exec-4.c"
; } static int test_main_float_postdec (void) { thread_ready = 
# 119 "c11-atomic-exec-4.c" 3 4
0
# 119 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 119 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 119 "c11-atomic-exec-4.c"
, test_thread_float_postdec, 
# 119 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 119 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_float_postdec --; pthread_join (thread_id, 
# 119 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 119 "c11-atomic-exec-4.c"
); if (var_float_postdec != (-20000)) { printf ("float_postdec" " failed\n"); return 1; } else { printf ("float_postdec" " passed\n"); return 0; } }
static volatile _Atomic double var_double_postdec = (0); static void * test_thread_double_postdec (void *arg) { thread_ready = 
# 120 "c11-atomic-exec-4.c" 3 4
1
# 120 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_double_postdec --; return 
# 120 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 120 "c11-atomic-exec-4.c"
; } static int test_main_double_postdec (void) { thread_ready = 
# 120 "c11-atomic-exec-4.c" 3 4
0
# 120 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 120 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 120 "c11-atomic-exec-4.c"
, test_thread_double_postdec, 
# 120 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 120 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_double_postdec --; pthread_join (thread_id, 
# 120 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 120 "c11-atomic-exec-4.c"
); if (var_double_postdec != (-20000)) { printf ("double_postdec" " failed\n"); return 1; } else { printf ("double_postdec" " passed\n"); return 0; } }
static volatile _Atomic long double var_long_double_postdec = (0); static void * test_thread_long_double_postdec (void *arg) { thread_ready = 
# 121 "c11-atomic-exec-4.c" 3 4
1
# 121 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_long_double_postdec --; return 
# 121 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 121 "c11-atomic-exec-4.c"
; } static int test_main_long_double_postdec (void) { thread_ready = 
# 121 "c11-atomic-exec-4.c" 3 4
0
# 121 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 121 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 121 "c11-atomic-exec-4.c"
, test_thread_long_double_postdec, 
# 121 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 121 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_long_double_postdec --; pthread_join (thread_id, 
# 121 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 121 "c11-atomic-exec-4.c"
); if (var_long_double_postdec != (-20000)) { printf ("long_double_postdec" " failed\n"); return 1; } else { printf ("long_double_postdec" " passed\n"); return 0; } }
static volatile _Atomic uint8_t var_uint8_predec = (0); static void * test_thread_uint8_predec (void *arg) { thread_ready = 
# 122 "c11-atomic-exec-4.c" 3 4
1
# 122 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) -- var_uint8_predec ; return 
# 122 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 122 "c11-atomic-exec-4.c"
; } static int test_main_uint8_predec (void) { thread_ready = 
# 122 "c11-atomic-exec-4.c" 3 4
0
# 122 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 122 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 122 "c11-atomic-exec-4.c"
, test_thread_uint8_predec, 
# 122 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 122 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) -- var_uint8_predec ; pthread_join (thread_id, 
# 122 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 122 "c11-atomic-exec-4.c"
); if (var_uint8_predec != ((uint8_t) -20000)) { printf ("uint8_predec" " failed\n"); return 1; } else { printf ("uint8_predec" " passed\n"); return 0; } }
static volatile _Atomic uint16_t var_uint16_predec = (0); static void * test_thread_uint16_predec (void *arg) { thread_ready = 
# 123 "c11-atomic-exec-4.c" 3 4
1
# 123 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) -- var_uint16_predec ; return 
# 123 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 123 "c11-atomic-exec-4.c"
; } static int test_main_uint16_predec (void) { thread_ready = 
# 123 "c11-atomic-exec-4.c" 3 4
0
# 123 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 123 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 123 "c11-atomic-exec-4.c"
, test_thread_uint16_predec, 
# 123 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 123 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) -- var_uint16_predec ; pthread_join (thread_id, 
# 123 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 123 "c11-atomic-exec-4.c"
); if (var_uint16_predec != ((uint16_t) -20000)) { printf ("uint16_predec" " failed\n"); return 1; } else { printf ("uint16_predec" " passed\n"); return 0; } }
static volatile _Atomic uint32_t var_uint32_predec = (0); static void * test_thread_uint32_predec (void *arg) { thread_ready = 
# 124 "c11-atomic-exec-4.c" 3 4
1
# 124 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) -- var_uint32_predec ; return 
# 124 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 124 "c11-atomic-exec-4.c"
; } static int test_main_uint32_predec (void) { thread_ready = 
# 124 "c11-atomic-exec-4.c" 3 4
0
# 124 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 124 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 124 "c11-atomic-exec-4.c"
, test_thread_uint32_predec, 
# 124 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 124 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) -- var_uint32_predec ; pthread_join (thread_id, 
# 124 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 124 "c11-atomic-exec-4.c"
); if (var_uint32_predec != ((uint32_t) -20000)) { printf ("uint32_predec" " failed\n"); return 1; } else { printf ("uint32_predec" " passed\n"); return 0; } }
static volatile _Atomic uint64_t var_uint64_predec = (0); static void * test_thread_uint64_predec (void *arg) { thread_ready = 
# 125 "c11-atomic-exec-4.c" 3 4
1
# 125 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) -- var_uint64_predec ; return 
# 125 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 125 "c11-atomic-exec-4.c"
; } static int test_main_uint64_predec (void) { thread_ready = 
# 125 "c11-atomic-exec-4.c" 3 4
0
# 125 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 125 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 125 "c11-atomic-exec-4.c"
, test_thread_uint64_predec, 
# 125 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 125 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) -- var_uint64_predec ; pthread_join (thread_id, 
# 125 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 125 "c11-atomic-exec-4.c"
); if (var_uint64_predec != ((uint64_t) -20000)) { printf ("uint64_predec" " failed\n"); return 1; } else { printf ("uint64_predec" " passed\n"); return 0; } }
static volatile _Atomic uint64_t var_uint64_predec_neg = (10000); static void * test_thread_uint64_predec_neg (void *arg) { thread_ready = 
# 126 "c11-atomic-exec-4.c" 3 4
1
# 126 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) -- var_uint64_predec_neg ; return 
# 126 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 126 "c11-atomic-exec-4.c"
; } static int test_main_uint64_predec_neg (void) { thread_ready = 
# 126 "c11-atomic-exec-4.c" 3 4
0
# 126 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 126 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 126 "c11-atomic-exec-4.c"
, test_thread_uint64_predec_neg, 
# 126 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 126 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) -- var_uint64_predec_neg ; pthread_join (thread_id, 
# 126 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 126 "c11-atomic-exec-4.c"
); if (var_uint64_predec_neg != ((uint64_t) -10000)) { printf ("uint64_predec_neg" " failed\n"); return 1; } else { printf ("uint64_predec_neg" " passed\n"); return 0; } }
static volatile _Atomic float var_float_predec = (0); static void * test_thread_float_predec (void *arg) { thread_ready = 
# 127 "c11-atomic-exec-4.c" 3 4
1
# 127 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) -- var_float_predec ; return 
# 127 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 127 "c11-atomic-exec-4.c"
; } static int test_main_float_predec (void) { thread_ready = 
# 127 "c11-atomic-exec-4.c" 3 4
0
# 127 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 127 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 127 "c11-atomic-exec-4.c"
, test_thread_float_predec, 
# 127 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 127 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) -- var_float_predec ; pthread_join (thread_id, 
# 127 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 127 "c11-atomic-exec-4.c"
); if (var_float_predec != (-20000)) { printf ("float_predec" " failed\n"); return 1; } else { printf ("float_predec" " passed\n"); return 0; } }
static volatile _Atomic double var_double_predec = (0); static void * test_thread_double_predec (void *arg) { thread_ready = 
# 128 "c11-atomic-exec-4.c" 3 4
1
# 128 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) -- var_double_predec ; return 
# 128 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 128 "c11-atomic-exec-4.c"
; } static int test_main_double_predec (void) { thread_ready = 
# 128 "c11-atomic-exec-4.c" 3 4
0
# 128 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 128 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 128 "c11-atomic-exec-4.c"
, test_thread_double_predec, 
# 128 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 128 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) -- var_double_predec ; pthread_join (thread_id, 
# 128 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 128 "c11-atomic-exec-4.c"
); if (var_double_predec != (-20000)) { printf ("double_predec" " failed\n"); return 1; } else { printf ("double_predec" " passed\n"); return 0; } }
static volatile _Atomic long double var_long_double_predec = (0); static void * test_thread_long_double_predec (void *arg) { thread_ready = 
# 129 "c11-atomic-exec-4.c" 3 4
1
# 129 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) -- var_long_double_predec ; return 
# 129 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 129 "c11-atomic-exec-4.c"
; } static int test_main_long_double_predec (void) { thread_ready = 
# 129 "c11-atomic-exec-4.c" 3 4
0
# 129 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 129 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 129 "c11-atomic-exec-4.c"
, test_thread_long_double_predec, 
# 129 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 129 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) -- var_long_double_predec ; pthread_join (thread_id, 
# 129 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 129 "c11-atomic-exec-4.c"
); if (var_long_double_predec != (-20000)) { printf ("long_double_predec" " failed\n"); return 1; } else { printf ("long_double_predec" " passed\n"); return 0; } }
static volatile _Atomic uint8_t var_uint8_mul = (1); static void * test_thread_uint8_mul (void *arg) { thread_ready = 
# 130 "c11-atomic-exec-4.c" 3 4
1
# 130 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_uint8_mul *= 3; return 
# 130 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 130 "c11-atomic-exec-4.c"
; } static int test_main_uint8_mul (void) { thread_ready = 
# 130 "c11-atomic-exec-4.c" 3 4
0
# 130 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 130 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 130 "c11-atomic-exec-4.c"
, test_thread_uint8_mul, 
# 130 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 130 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_uint8_mul *= 3; pthread_join (thread_id, 
# 130 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 130 "c11-atomic-exec-4.c"
); if (var_uint8_mul != ((uint8_t) 0x81)) { printf ("uint8_mul" " failed\n"); return 1; } else { printf ("uint8_mul" " passed\n"); return 0; } }
static volatile _Atomic uint16_t var_uint16_mul = (1); static void * test_thread_uint16_mul (void *arg) { thread_ready = 
# 131 "c11-atomic-exec-4.c" 3 4
1
# 131 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_uint16_mul *= 3; return 
# 131 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 131 "c11-atomic-exec-4.c"
; } static int test_main_uint16_mul (void) { thread_ready = 
# 131 "c11-atomic-exec-4.c" 3 4
0
# 131 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 131 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 131 "c11-atomic-exec-4.c"
, test_thread_uint16_mul, 
# 131 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 131 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_uint16_mul *= 3; pthread_join (thread_id, 
# 131 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 131 "c11-atomic-exec-4.c"
); if (var_uint16_mul != ((uint16_t) 0x9681)) { printf ("uint16_mul" " failed\n"); return 1; } else { printf ("uint16_mul" " passed\n"); return 0; } }
static volatile _Atomic uint32_t var_uint32_mul = (1); static void * test_thread_uint32_mul (void *arg) { thread_ready = 
# 132 "c11-atomic-exec-4.c" 3 4
1
# 132 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_uint32_mul *= 3; return 
# 132 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 132 "c11-atomic-exec-4.c"
; } static int test_main_uint32_mul (void) { thread_ready = 
# 132 "c11-atomic-exec-4.c" 3 4
0
# 132 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 132 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 132 "c11-atomic-exec-4.c"
, test_thread_uint32_mul, 
# 132 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 132 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_uint32_mul *= 3; pthread_join (thread_id, 
# 132 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 132 "c11-atomic-exec-4.c"
); if (var_uint32_mul != ((uint32_t) 0x62b49681U)) { printf ("uint32_mul" " failed\n"); return 1; } else { printf ("uint32_mul" " passed\n"); return 0; } }
static volatile _Atomic uint64_t var_uint64_mul = (1); static void * test_thread_uint64_mul (void *arg) { thread_ready = 
# 133 "c11-atomic-exec-4.c" 3 4
1
# 133 "c11-atomic-exec-4.c"
; for (int i = 0; i < 10000; i++) var_uint64_mul *= 3; return 
# 133 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 133 "c11-atomic-exec-4.c"
; } static int test_main_uint64_mul (void) { thread_ready = 
# 133 "c11-atomic-exec-4.c" 3 4
0
# 133 "c11-atomic-exec-4.c"
; pthread_t thread_id; int pret = pthread_create (&thread_id, 
# 133 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 133 "c11-atomic-exec-4.c"
, test_thread_uint64_mul, 
# 133 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 133 "c11-atomic-exec-4.c"
); if (pret != 0) { printf ("pthread_create failed: %d\n", pret); return 1; } while (!thread_ready) ; for (int i = 0; i < 10000; i++) var_uint64_mul *= 3; pthread_join (thread_id, 
# 133 "c11-atomic-exec-4.c" 3 4
((void *)0)
# 133 "c11-atomic-exec-4.c"
); if (var_uint64_mul != ((uint64_t) 0xcd926beb62b49681ULL)) { printf ("uint64_mul" " failed\n"); return 1; } else { printf ("uint64_mul" " passed\n"); return 0; } }

int
main (void)
{
  int ret = 0;
  ret |= test_main_uint8_add ();
  ret |= test_main_uint8_add_3 ();
  ret |= test_main_uint16_add ();
  ret |= test_main_uint16_add_3 ();
  ret |= test_main_uint32_add ();
  ret |= test_main_uint32_add_3 ();
  ret |= test_main_uint64_add ();
  ret |= test_main_uint64_add_3 ();
  ret |= test_main_uint64_add_neg ();
  ret |= test_main_float_add ();
  ret |= test_main_double_add ();
  ret |= test_main_long_double_add ();
  ret |= test_main_complex_float_add ();
  ret |= test_main_complex_double_add ();
  ret |= test_main_complex_long_double_add ();
  ret |= test_main_uint8_postinc ();
  ret |= test_main_uint16_postinc ();
  ret |= test_main_uint32_postinc ();
  ret |= test_main_uint64_postinc ();
  ret |= test_main_uint64_postinc_neg ();
  ret |= test_main_float_postinc ();
  ret |= test_main_double_postinc ();
  ret |= test_main_long_double_postinc ();
  ret |= test_main_uint8_preinc ();
  ret |= test_main_uint16_preinc ();
  ret |= test_main_uint32_preinc ();
  ret |= test_main_uint64_preinc ();
  ret |= test_main_uint64_preinc_neg ();
  ret |= test_main_float_preinc ();
  ret |= test_main_double_preinc ();
  ret |= test_main_long_double_preinc ();
  ret |= test_main_uint8_sub ();
  ret |= test_main_uint8_sub_3 ();
  ret |= test_main_uint16_sub ();
  ret |= test_main_uint16_sub_3 ();
  ret |= test_main_uint32_sub ();
  ret |= test_main_uint32_sub_3 ();
  ret |= test_main_uint64_sub ();
  ret |= test_main_uint64_sub_3 ();
  ret |= test_main_uint64_sub_neg ();
  ret |= test_main_float_sub ();
  ret |= test_main_double_sub ();
  ret |= test_main_long_double_sub ();
  ret |= test_main_complex_float_sub ();
  ret |= test_main_complex_double_sub ();
  ret |= test_main_complex_long_double_sub ();
  ret |= test_main_uint8_postdec ();
  ret |= test_main_uint16_postdec ();
  ret |= test_main_uint32_postdec ();
  ret |= test_main_uint64_postdec ();
  ret |= test_main_uint64_postdec_neg ();
  ret |= test_main_float_postdec ();
  ret |= test_main_double_postdec ();
  ret |= test_main_long_double_postdec ();
  ret |= test_main_uint8_predec ();
  ret |= test_main_uint16_predec ();
  ret |= test_main_uint32_predec ();
  ret |= test_main_uint64_predec ();
  ret |= test_main_uint64_predec_neg ();
  ret |= test_main_float_predec ();
  ret |= test_main_double_predec ();
  ret |= test_main_long_double_predec ();
  ret |= test_main_uint8_mul ();
  ret |= test_main_uint16_mul ();
  ret |= test_main_uint32_mul ();
  ret |= test_main_uint64_mul ();
  if (ret)
    abort ();
  else
    exit (0);
}
