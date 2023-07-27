# 1 "c99-stdint-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c99-stdint-2.c"







# 1 "c99-stdint-1.c" 1
# 14 "c99-stdint-1.c"
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
# 15 "c99-stdint-1.c" 2
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
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
# 16 "c99-stdint-1.c" 2



# 1 "/usr/include/signal.h" 1 3 4
# 30 "/usr/include/signal.h" 3 4


# 1 "/usr/include/bits/sigset.h" 1 3 4
# 22 "/usr/include/bits/sigset.h" 3 4
typedef int __sig_atomic_t;




typedef struct
  {
    unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
  } __sigset_t;
# 102 "/usr/include/bits/sigset.h" 3 4
extern int __sigismember (const __sigset_t *, int);
extern int __sigaddset (__sigset_t *, int);
extern int __sigdelset (__sigset_t *, int);
# 33 "/usr/include/signal.h" 2 3 4







typedef __sig_atomic_t sig_atomic_t;








typedef __sigset_t sigset_t;






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
# 57 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/bits/signum.h" 1 3 4
# 58 "/usr/include/signal.h" 2 3 4



typedef __pid_t pid_t;





typedef __uid_t uid_t;







# 1 "/usr/include/time.h" 1 3 4
# 120 "/usr/include/time.h" 3 4
struct timespec
  {
    __time_t tv_sec;
    __syscall_slong_t tv_nsec;
  };
# 76 "/usr/include/signal.h" 2 3 4




# 1 "/usr/include/bits/siginfo.h" 1 3 4
# 24 "/usr/include/bits/siginfo.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 25 "/usr/include/bits/siginfo.h" 2 3 4







typedef union sigval
  {
    int sival_int;
    void *sival_ptr;
  } sigval_t;
# 58 "/usr/include/bits/siginfo.h" 3 4
typedef __clock_t __sigchld_clock_t;



typedef struct
  {
    int si_signo;
    int si_errno;

    int si_code;

    union
      {
 int _pad[((128 / sizeof (int)) - 3)];


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
   } _kill;


 struct
   {
     int si_tid;
     int si_overrun;
     sigval_t si_sigval;
   } _timer;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     sigval_t si_sigval;
   } _rt;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     int si_status;
     __sigchld_clock_t si_utime;
     __sigchld_clock_t si_stime;
   } _sigchld;


 struct
   {
     void *si_addr;
     short int si_addr_lsb;
     struct
       {
  void *_lower;
  void *_upper;
       } si_addr_bnd;
   } _sigfault;


 struct
   {
     long int si_band;
     int si_fd;
   } _sigpoll;


 struct
   {
     void *_call_addr;
     int _syscall;
     unsigned int _arch;
   } _sigsys;
      } _sifields;
  } siginfo_t ;
# 160 "/usr/include/bits/siginfo.h" 3 4
enum
{
  SI_ASYNCNL = -60,

  SI_TKILL = -6,

  SI_SIGIO,

  SI_ASYNCIO,

  SI_MESGQ,

  SI_TIMER,

  SI_QUEUE,

  SI_USER,

  SI_KERNEL = 0x80

};




enum
{
  ILL_ILLOPC = 1,

  ILL_ILLOPN,

  ILL_ILLADR,

  ILL_ILLTRP,

  ILL_PRVOPC,

  ILL_PRVREG,

  ILL_COPROC,

  ILL_BADSTK

};


enum
{
  FPE_INTDIV = 1,

  FPE_INTOVF,

  FPE_FLTDIV,

  FPE_FLTOVF,

  FPE_FLTUND,

  FPE_FLTRES,

  FPE_FLTINV,

  FPE_FLTSUB

};


enum
{
  SEGV_MAPERR = 1,

  SEGV_ACCERR

};


enum
{
  BUS_ADRALN = 1,

  BUS_ADRERR,

  BUS_OBJERR,

  BUS_MCEERR_AR,

  BUS_MCEERR_AO

};
# 264 "/usr/include/bits/siginfo.h" 3 4
enum
{
  CLD_EXITED = 1,

  CLD_KILLED,

  CLD_DUMPED,

  CLD_TRAPPED,

  CLD_STOPPED,

  CLD_CONTINUED

};


enum
{
  POLL_IN = 1,

  POLL_OUT,

  POLL_MSG,

  POLL_ERR,

  POLL_PRI,

  POLL_HUP

};
# 316 "/usr/include/bits/siginfo.h" 3 4
typedef union pthread_attr_t pthread_attr_t;



typedef struct sigevent
  {
    sigval_t sigev_value;
    int sigev_signo;
    int sigev_notify;

    union
      {
 int _pad[((64 / sizeof (int)) - 3)];



 __pid_t _tid;

 struct
   {
     void (*_function) (sigval_t);
     pthread_attr_t *_attribute;
   } _sigev_thread;
      } _sigev_un;
  } sigevent_t;






enum
{
  SIGEV_SIGNAL = 0,

  SIGEV_NONE,

  SIGEV_THREAD,


  SIGEV_THREAD_ID = 4

};
# 81 "/usr/include/signal.h" 2 3 4




typedef void (*__sighandler_t) (int);




extern __sighandler_t __sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
# 100 "/usr/include/signal.h" 3 4


extern __sighandler_t signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
# 114 "/usr/include/signal.h" 3 4

# 127 "/usr/include/signal.h" 3 4
extern int kill (__pid_t __pid, int __sig) __attribute__ ((__nothrow__ , __leaf__));






extern int killpg (__pid_t __pgrp, int __sig) __attribute__ ((__nothrow__ , __leaf__));




extern int raise (int __sig) __attribute__ ((__nothrow__ , __leaf__));




extern __sighandler_t ssignal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
extern int gsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));




extern void psignal (int __sig, const char *__s);


extern void psiginfo (const siginfo_t *__pinfo, const char *__s);
# 187 "/usr/include/signal.h" 3 4
extern int sigblock (int __mask) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));


extern int sigsetmask (int __mask) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));


extern int siggetmask (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
# 207 "/usr/include/signal.h" 3 4
typedef __sighandler_t sig_t;





extern int sigemptyset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigfillset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigaddset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigdelset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigismember (const sigset_t *__set, int __signo)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 243 "/usr/include/signal.h" 3 4
# 1 "/usr/include/bits/sigaction.h" 1 3 4
# 24 "/usr/include/bits/sigaction.h" 3 4
struct sigaction
  {


    union
      {

 __sighandler_t sa_handler;

 void (*sa_sigaction) (int, siginfo_t *, void *);
      }
    __sigaction_handler;







    __sigset_t sa_mask;


    int sa_flags;


    void (*sa_restorer) (void);
  };
# 244 "/usr/include/signal.h" 2 3 4


extern int sigprocmask (int __how, const sigset_t *__restrict __set,
   sigset_t *__restrict __oset) __attribute__ ((__nothrow__ , __leaf__));






extern int sigsuspend (const sigset_t *__set) __attribute__ ((__nonnull__ (1)));


extern int sigaction (int __sig, const struct sigaction *__restrict __act,
        struct sigaction *__restrict __oact) __attribute__ ((__nothrow__ , __leaf__));


extern int sigpending (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int sigwait (const sigset_t *__restrict __set, int *__restrict __sig)
     __attribute__ ((__nonnull__ (1, 2)));






extern int sigwaitinfo (const sigset_t *__restrict __set,
   siginfo_t *__restrict __info) __attribute__ ((__nonnull__ (1)));






extern int sigtimedwait (const sigset_t *__restrict __set,
    siginfo_t *__restrict __info,
    const struct timespec *__restrict __timeout)
     __attribute__ ((__nonnull__ (1)));



extern int sigqueue (__pid_t __pid, int __sig, const union sigval __val)
     __attribute__ ((__nothrow__ , __leaf__));
# 301 "/usr/include/signal.h" 3 4
extern const char *const _sys_siglist[65];
extern const char *const sys_siglist[65];



# 1 "/usr/include/bits/sigcontext.h" 1 3 4
# 29 "/usr/include/bits/sigcontext.h" 3 4
struct _fpx_sw_bytes
{
  __uint32_t magic1;
  __uint32_t extended_size;
  __uint64_t xstate_bv;
  __uint32_t xstate_size;
  __uint32_t padding[7];
};

struct _fpreg
{
  unsigned short significand[4];
  unsigned short exponent;
};

struct _fpxreg
{
  unsigned short significand[4];
  unsigned short exponent;
  unsigned short padding[3];
};

struct _xmmreg
{
  __uint32_t element[4];
};





struct _fpstate
{

  __uint32_t cw;
  __uint32_t sw;
  __uint32_t tag;
  __uint32_t ipoff;
  __uint32_t cssel;
  __uint32_t dataoff;
  __uint32_t datasel;
  struct _fpreg _st[8];
  unsigned short status;
  unsigned short magic;


  __uint32_t _fxsr_env[6];
  __uint32_t mxcsr;
  __uint32_t reserved;
  struct _fpxreg _fxsr_st[8];
  struct _xmmreg _xmm[8];
  __uint32_t padding[56];
};
# 93 "/usr/include/bits/sigcontext.h" 3 4
struct sigcontext
{
  unsigned short gs, __gsh;
  unsigned short fs, __fsh;
  unsigned short es, __esh;
  unsigned short ds, __dsh;
  unsigned long edi;
  unsigned long esi;
  unsigned long ebp;
  unsigned long esp;
  unsigned long ebx;
  unsigned long edx;
  unsigned long ecx;
  unsigned long eax;
  unsigned long trapno;
  unsigned long err;
  unsigned long eip;
  unsigned short cs, __csh;
  unsigned long eflags;
  unsigned long esp_at_signal;
  unsigned short ss, __ssh;
  struct _fpstate * fpstate;
  unsigned long oldmask;
  unsigned long cr2;
};
# 175 "/usr/include/bits/sigcontext.h" 3 4
struct _xsave_hdr
{
  __uint64_t xstate_bv;
  __uint64_t reserved1[2];
  __uint64_t reserved2[5];
};

struct _ymmh_state
{
  __uint32_t ymmh_space[64];
};

struct _xstate
{
  struct _fpstate fpstate;
  struct _xsave_hdr xstate_hdr;
  struct _ymmh_state ymmh;
};
# 307 "/usr/include/signal.h" 2 3 4


extern int sigreturn (struct sigcontext *__scp) __attribute__ ((__nothrow__ , __leaf__));






# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 1 3 4
# 216 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef unsigned int size_t;
# 317 "/usr/include/signal.h" 2 3 4




extern int siginterrupt (int __sig, int __interrupt) __attribute__ ((__nothrow__ , __leaf__));

# 1 "/usr/include/bits/sigstack.h" 1 3 4
# 25 "/usr/include/bits/sigstack.h" 3 4
struct sigstack
  {
    void *ss_sp;
    int ss_onstack;
  };



enum
{
  SS_ONSTACK = 1,

  SS_DISABLE

};
# 49 "/usr/include/bits/sigstack.h" 3 4
typedef struct sigaltstack
  {
    void *ss_sp;
    int ss_flags;
    size_t ss_size;
  } stack_t;
# 324 "/usr/include/signal.h" 2 3 4


# 1 "/usr/include/sys/ucontext.h" 1 3 4
# 22 "/usr/include/sys/ucontext.h" 3 4
# 1 "/usr/include/signal.h" 1 3 4
# 23 "/usr/include/sys/ucontext.h" 2 3 4
# 146 "/usr/include/sys/ucontext.h" 3 4
typedef int greg_t;





typedef greg_t gregset_t[19];
# 200 "/usr/include/sys/ucontext.h" 3 4
struct _libc_fpreg
{
  unsigned short int significand[4];
  unsigned short int exponent;
};

struct _libc_fpstate
{
  unsigned long int cw;
  unsigned long int sw;
  unsigned long int tag;
  unsigned long int ipoff;
  unsigned long int cssel;
  unsigned long int dataoff;
  unsigned long int datasel;
  struct _libc_fpreg _st[8];
  unsigned long int status;
};


typedef struct _libc_fpstate *fpregset_t;


typedef struct
  {
    gregset_t gregs;


    fpregset_t fpregs;
    unsigned long int oldmask;
    unsigned long int cr2;
  } mcontext_t;


typedef struct ucontext
  {
    unsigned long int uc_flags;
    struct ucontext *uc_link;
    stack_t uc_stack;
    mcontext_t uc_mcontext;
    __sigset_t uc_sigmask;
    struct _libc_fpstate __fpregs_mem;
  } ucontext_t;
# 327 "/usr/include/signal.h" 2 3 4





extern int sigstack (struct sigstack *__ss, struct sigstack *__oss)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));



extern int sigaltstack (const struct sigaltstack *__restrict __ss,
   struct sigaltstack *__restrict __oss) __attribute__ ((__nothrow__ , __leaf__));
# 361 "/usr/include/signal.h" 3 4
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
# 362 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/bits/sigthread.h" 1 3 4
# 30 "/usr/include/bits/sigthread.h" 3 4
extern int pthread_sigmask (int __how,
       const __sigset_t *__restrict __newmask,
       __sigset_t *__restrict __oldmask)__attribute__ ((__nothrow__ , __leaf__));


extern int pthread_kill (pthread_t __threadid, int __signo) __attribute__ ((__nothrow__ , __leaf__));
# 363 "/usr/include/signal.h" 2 3 4






extern int __libc_current_sigrtmin (void) __attribute__ ((__nothrow__ , __leaf__));

extern int __libc_current_sigrtmax (void) __attribute__ ((__nothrow__ , __leaf__));




# 20 "c99-stdint-1.c" 2
# 82 "c99-stdint-1.c"

# 82 "c99-stdint-1.c"
void
test_exact (void)
{

  do { int a[sizeof(int8_t) * 8 == (8) ? 1 : -1]; } while (0);
  do { int8_t a; int b[(int8_t)-1 < 0 ? 1 : -1]; } while (0); do { __typeof__((
# 87 "c99-stdint-1.c" 3 4
 (-128)
# 87 "c99-stdint-1.c"
 )) a; __typeof__((int8_t)0 + 0) *b = &a; } while (0); do { __typeof__((
# 87 "c99-stdint-1.c" 3 4
 (127)
# 87 "c99-stdint-1.c"
 )) a; __typeof__((int8_t)0 + 0) *b = &a; } while (0); do { int a[(((
# 87 "c99-stdint-1.c" 3 4
 (-128)
# 87 "c99-stdint-1.c"
 )) == -((
# 87 "c99-stdint-1.c" 3 4
 (127)
# 87 "c99-stdint-1.c"
 ))-1 && (((
# 87 "c99-stdint-1.c" 3 4
 (127)
# 87 "c99-stdint-1.c"
 )) & 1) && (((((
# 87 "c99-stdint-1.c" 3 4
 (127)
# 87 "c99-stdint-1.c"
 )) >> 1) + 1) >> (sizeof(int8_t) * 8 - 2)) == 1) ? 1 : -1]; } while (0);




  do { int a[sizeof(int16_t) * 8 == (16) ? 1 : -1]; } while (0);
  do { int16_t a; int b[(int16_t)-1 < 0 ? 1 : -1]; } while (0); do { __typeof__((
# 93 "c99-stdint-1.c" 3 4
 (-32767-1)
# 93 "c99-stdint-1.c"
 )) a; __typeof__((int16_t)0 + 0) *b = &a; } while (0); do { __typeof__((
# 93 "c99-stdint-1.c" 3 4
 (32767)
# 93 "c99-stdint-1.c"
 )) a; __typeof__((int16_t)0 + 0) *b = &a; } while (0); do { int a[(((
# 93 "c99-stdint-1.c" 3 4
 (-32767-1)
# 93 "c99-stdint-1.c"
 )) == -((
# 93 "c99-stdint-1.c" 3 4
 (32767)
# 93 "c99-stdint-1.c"
 ))-1 && (((
# 93 "c99-stdint-1.c" 3 4
 (32767)
# 93 "c99-stdint-1.c"
 )) & 1) && (((((
# 93 "c99-stdint-1.c" 3 4
 (32767)
# 93 "c99-stdint-1.c"
 )) >> 1) + 1) >> (sizeof(int16_t) * 8 - 2)) == 1) ? 1 : -1]; } while (0);




  do { int a[sizeof(int32_t) * 8 == (32) ? 1 : -1]; } while (0);
  do { int32_t a; int b[(int32_t)-1 < 0 ? 1 : -1]; } while (0); do { __typeof__((
# 99 "c99-stdint-1.c" 3 4
 (-2147483647-1)
# 99 "c99-stdint-1.c"
 )) a; __typeof__((int32_t)0 + 0) *b = &a; } while (0); do { __typeof__((
# 99 "c99-stdint-1.c" 3 4
 (2147483647)
# 99 "c99-stdint-1.c"
 )) a; __typeof__((int32_t)0 + 0) *b = &a; } while (0); do { int a[(((
# 99 "c99-stdint-1.c" 3 4
 (-2147483647-1)
# 99 "c99-stdint-1.c"
 )) == -((
# 99 "c99-stdint-1.c" 3 4
 (2147483647)
# 99 "c99-stdint-1.c"
 ))-1 && (((
# 99 "c99-stdint-1.c" 3 4
 (2147483647)
# 99 "c99-stdint-1.c"
 )) & 1) && (((((
# 99 "c99-stdint-1.c" 3 4
 (2147483647)
# 99 "c99-stdint-1.c"
 )) >> 1) + 1) >> (sizeof(int32_t) * 8 - 2)) == 1) ? 1 : -1]; } while (0);




  do { int a[sizeof(int64_t) * 8 == (64) ? 1 : -1]; } while (0);
  do { int64_t a; int b[(int64_t)-1 < 0 ? 1 : -1]; } while (0); do { __typeof__((
# 105 "c99-stdint-1.c" 3 4
 (-9223372036854775807LL -1)
# 105 "c99-stdint-1.c"
 )) a; __typeof__((int64_t)0 + 0) *b = &a; } while (0); do { __typeof__((
# 105 "c99-stdint-1.c" 3 4
 (9223372036854775807LL)
# 105 "c99-stdint-1.c"
 )) a; __typeof__((int64_t)0 + 0) *b = &a; } while (0); do { int a[(((
# 105 "c99-stdint-1.c" 3 4
 (-9223372036854775807LL -1)
# 105 "c99-stdint-1.c"
 )) == -((
# 105 "c99-stdint-1.c" 3 4
 (9223372036854775807LL)
# 105 "c99-stdint-1.c"
 ))-1 && (((
# 105 "c99-stdint-1.c" 3 4
 (9223372036854775807LL)
# 105 "c99-stdint-1.c"
 )) & 1) && (((((
# 105 "c99-stdint-1.c" 3 4
 (9223372036854775807LL)
# 105 "c99-stdint-1.c"
 )) >> 1) + 1) >> (sizeof(int64_t) * 8 - 2)) == 1) ? 1 : -1]; } while (0);




  do { int a[sizeof(uint8_t) * 8 == (8) ? 1 : -1]; } while (0);
  do { uint8_t a; int b[(uint8_t)-1 < 0 ? -1 : 1]; } while (0); do { __typeof__((
# 111 "c99-stdint-1.c" 3 4
 (255)
# 111 "c99-stdint-1.c"
 )) a; __typeof__((uint8_t)0 + 0) *b = &a; } while (0); do { int a[(((
# 111 "c99-stdint-1.c" 3 4
 (255)
# 111 "c99-stdint-1.c"
 )) == (uint8_t)-1) ? 1 : -1]; } while (0);




  do { int a[sizeof(uint16_t) * 8 == (16) ? 1 : -1]; } while (0);
  do { uint16_t a; int b[(uint16_t)-1 < 0 ? -1 : 1]; } while (0); do { __typeof__((
# 117 "c99-stdint-1.c" 3 4
 (65535)
# 117 "c99-stdint-1.c"
 )) a; __typeof__((uint16_t)0 + 0) *b = &a; } while (0); do { int a[(((
# 117 "c99-stdint-1.c" 3 4
 (65535)
# 117 "c99-stdint-1.c"
 )) == (uint16_t)-1) ? 1 : -1]; } while (0);




  do { int a[sizeof(uint32_t) * 8 == (32) ? 1 : -1]; } while (0);
  do { uint32_t a; int b[(uint32_t)-1 < 0 ? -1 : 1]; } while (0); do { __typeof__((
# 123 "c99-stdint-1.c" 3 4
 (4294967295U)
# 123 "c99-stdint-1.c"
 )) a; __typeof__((uint32_t)0 + 0) *b = &a; } while (0); do { int a[(((
# 123 "c99-stdint-1.c" 3 4
 (4294967295U)
# 123 "c99-stdint-1.c"
 )) == (uint32_t)-1) ? 1 : -1]; } while (0);




  do { int a[sizeof(uint64_t) * 8 == (64) ? 1 : -1]; } while (0);
  do { uint64_t a; int b[(uint64_t)-1 < 0 ? -1 : 1]; } while (0); do { __typeof__((
# 129 "c99-stdint-1.c" 3 4
 (18446744073709551615ULL)
# 129 "c99-stdint-1.c"
 )) a; __typeof__((uint64_t)0 + 0) *b = &a; } while (0); do { int a[(((
# 129 "c99-stdint-1.c" 3 4
 (18446744073709551615ULL)
# 129 "c99-stdint-1.c"
 )) == (uint64_t)-1) ? 1 : -1]; } while (0);



}

void
test_least (void)
{
  do { int a[sizeof(int_least8_t) * 8 >= (8) ? 1 : -1]; } while (0);
  do { int a[sizeof(int_fast8_t) >= sizeof(int_least8_t) ? 1 : -1]; } while (0);
  do { int_least8_t a; int b[(int_least8_t)-1 < 0 ? 1 : -1]; } while (0); do { __typeof__((
# 140 "c99-stdint-1.c" 3 4
 (-128)
# 140 "c99-stdint-1.c"
 )) a; __typeof__((int_least8_t)0 + 0) *b = &a; } while (0); do { __typeof__((
# 140 "c99-stdint-1.c" 3 4
 (127)
# 140 "c99-stdint-1.c"
 )) a; __typeof__((int_least8_t)0 + 0) *b = &a; } while (0); do { int a[(((
# 140 "c99-stdint-1.c" 3 4
 (-128)
# 140 "c99-stdint-1.c"
 )) == -((
# 140 "c99-stdint-1.c" 3 4
 (127)
# 140 "c99-stdint-1.c"
 ))-1 && (((
# 140 "c99-stdint-1.c" 3 4
 (127)
# 140 "c99-stdint-1.c"
 )) & 1) && (((((
# 140 "c99-stdint-1.c" 3 4
 (127)
# 140 "c99-stdint-1.c"
 )) >> 1) + 1) >> (sizeof(int_least8_t) * 8 - 2)) == 1) ? 1 : -1]; } while (0);
  do { int a[sizeof(int_least16_t) * 8 >= (16) ? 1 : -1]; } while (0);
  do { int a[sizeof(int_fast16_t) >= sizeof(int_least16_t) ? 1 : -1]; } while (0);
  do { int_least16_t a; int b[(int_least16_t)-1 < 0 ? 1 : -1]; } while (0); do { __typeof__((
# 143 "c99-stdint-1.c" 3 4
 (-32767-1)
# 143 "c99-stdint-1.c"
 )) a; __typeof__((int_least16_t)0 + 0) *b = &a; } while (0); do { __typeof__((
# 143 "c99-stdint-1.c" 3 4
 (32767)
# 143 "c99-stdint-1.c"
 )) a; __typeof__((int_least16_t)0 + 0) *b = &a; } while (0); do { int a[(((
# 143 "c99-stdint-1.c" 3 4
 (-32767-1)
# 143 "c99-stdint-1.c"
 )) == -((
# 143 "c99-stdint-1.c" 3 4
 (32767)
# 143 "c99-stdint-1.c"
 ))-1 && (((
# 143 "c99-stdint-1.c" 3 4
 (32767)
# 143 "c99-stdint-1.c"
 )) & 1) && (((((
# 143 "c99-stdint-1.c" 3 4
 (32767)
# 143 "c99-stdint-1.c"
 )) >> 1) + 1) >> (sizeof(int_least16_t) * 8 - 2)) == 1) ? 1 : -1]; } while (0);
  do { int a[sizeof(int_least32_t) * 8 >= (32) ? 1 : -1]; } while (0);
  do { int a[sizeof(int_fast32_t) >= sizeof(int_least32_t) ? 1 : -1]; } while (0);
  do { int_least32_t a; int b[(int_least32_t)-1 < 0 ? 1 : -1]; } while (0); do { __typeof__((
# 146 "c99-stdint-1.c" 3 4
 (-2147483647-1)
# 146 "c99-stdint-1.c"
 )) a; __typeof__((int_least32_t)0 + 0) *b = &a; } while (0); do { __typeof__((
# 146 "c99-stdint-1.c" 3 4
 (2147483647)
# 146 "c99-stdint-1.c"
 )) a; __typeof__((int_least32_t)0 + 0) *b = &a; } while (0); do { int a[(((
# 146 "c99-stdint-1.c" 3 4
 (-2147483647-1)
# 146 "c99-stdint-1.c"
 )) == -((
# 146 "c99-stdint-1.c" 3 4
 (2147483647)
# 146 "c99-stdint-1.c"
 ))-1 && (((
# 146 "c99-stdint-1.c" 3 4
 (2147483647)
# 146 "c99-stdint-1.c"
 )) & 1) && (((((
# 146 "c99-stdint-1.c" 3 4
 (2147483647)
# 146 "c99-stdint-1.c"
 )) >> 1) + 1) >> (sizeof(int_least32_t) * 8 - 2)) == 1) ? 1 : -1]; } while (0);
  do { int a[sizeof(int_least64_t) * 8 >= (64) ? 1 : -1]; } while (0);
  do { int a[sizeof(int_fast64_t) >= sizeof(int_least64_t) ? 1 : -1]; } while (0);
  do { int_least64_t a; int b[(int_least64_t)-1 < 0 ? 1 : -1]; } while (0); do { __typeof__((
# 149 "c99-stdint-1.c" 3 4
 (-9223372036854775807LL -1)
# 149 "c99-stdint-1.c"
 )) a; __typeof__((int_least64_t)0 + 0) *b = &a; } while (0); do { __typeof__((
# 149 "c99-stdint-1.c" 3 4
 (9223372036854775807LL)
# 149 "c99-stdint-1.c"
 )) a; __typeof__((int_least64_t)0 + 0) *b = &a; } while (0); do { int a[(((
# 149 "c99-stdint-1.c" 3 4
 (-9223372036854775807LL -1)
# 149 "c99-stdint-1.c"
 )) == -((
# 149 "c99-stdint-1.c" 3 4
 (9223372036854775807LL)
# 149 "c99-stdint-1.c"
 ))-1 && (((
# 149 "c99-stdint-1.c" 3 4
 (9223372036854775807LL)
# 149 "c99-stdint-1.c"
 )) & 1) && (((((
# 149 "c99-stdint-1.c" 3 4
 (9223372036854775807LL)
# 149 "c99-stdint-1.c"
 )) >> 1) + 1) >> (sizeof(int_least64_t) * 8 - 2)) == 1) ? 1 : -1]; } while (0);
  do { int a[sizeof(uint_least8_t) * 8 >= (8) ? 1 : -1]; } while (0);
  do { int a[sizeof(uint_fast8_t) >= sizeof(uint_least8_t) ? 1 : -1]; } while (0);
  do { uint_least8_t a; int b[(uint_least8_t)-1 < 0 ? -1 : 1]; } while (0); do { __typeof__((
# 152 "c99-stdint-1.c" 3 4
 (255)
# 152 "c99-stdint-1.c"
 )) a; __typeof__((uint_least8_t)0 + 0) *b = &a; } while (0); do { int a[(((
# 152 "c99-stdint-1.c" 3 4
 (255)
# 152 "c99-stdint-1.c"
 )) == (uint_least8_t)-1) ? 1 : -1]; } while (0);
  do { int a[sizeof(uint_least16_t) * 8 >= (16) ? 1 : -1]; } while (0);
  do { int a[sizeof(uint_fast16_t) >= sizeof(uint_least16_t) ? 1 : -1]; } while (0);
  do { uint_least16_t a; int b[(uint_least16_t)-1 < 0 ? -1 : 1]; } while (0); do { __typeof__((
# 155 "c99-stdint-1.c" 3 4
 (65535)
# 155 "c99-stdint-1.c"
 )) a; __typeof__((uint_least16_t)0 + 0) *b = &a; } while (0); do { int a[(((
# 155 "c99-stdint-1.c" 3 4
 (65535)
# 155 "c99-stdint-1.c"
 )) == (uint_least16_t)-1) ? 1 : -1]; } while (0);
  do { int a[sizeof(uint_least32_t) * 8 >= (32) ? 1 : -1]; } while (0);
  do { int a[sizeof(uint_fast32_t) >= sizeof(uint_least32_t) ? 1 : -1]; } while (0);
  do { uint_least32_t a; int b[(uint_least32_t)-1 < 0 ? -1 : 1]; } while (0); do { __typeof__((
# 158 "c99-stdint-1.c" 3 4
 (4294967295U)
# 158 "c99-stdint-1.c"
 )) a; __typeof__((uint_least32_t)0 + 0) *b = &a; } while (0); do { int a[(((
# 158 "c99-stdint-1.c" 3 4
 (4294967295U)
# 158 "c99-stdint-1.c"
 )) == (uint_least32_t)-1) ? 1 : -1]; } while (0);
  do { int a[sizeof(uint_least64_t) * 8 >= (64) ? 1 : -1]; } while (0);
  do { int a[sizeof(uint_fast64_t) >= sizeof(uint_least64_t) ? 1 : -1]; } while (0);
  do { uint_least64_t a; int b[(uint_least64_t)-1 < 0 ? -1 : 1]; } while (0); do { __typeof__((
# 161 "c99-stdint-1.c" 3 4
 (18446744073709551615ULL)
# 161 "c99-stdint-1.c"
 )) a; __typeof__((uint_least64_t)0 + 0) *b = &a; } while (0); do { int a[(((
# 161 "c99-stdint-1.c" 3 4
 (18446744073709551615ULL)
# 161 "c99-stdint-1.c"
 )) == (uint_least64_t)-1) ? 1 : -1]; } while (0);
}

void
test_fast (void)
{
  do { int a[sizeof(int_fast8_t) * 8 >= (8) ? 1 : -1]; } while (0);
  do { int_fast8_t a; int b[(int_fast8_t)-1 < 0 ? 1 : -1]; } while (0); do { __typeof__((
# 168 "c99-stdint-1.c" 3 4
 (-128)
# 168 "c99-stdint-1.c"
 )) a; __typeof__((int_fast8_t)0 + 0) *b = &a; } while (0); do { __typeof__((
# 168 "c99-stdint-1.c" 3 4
 (127)
# 168 "c99-stdint-1.c"
 )) a; __typeof__((int_fast8_t)0 + 0) *b = &a; } while (0); do { int a[(((
# 168 "c99-stdint-1.c" 3 4
 (-128)
# 168 "c99-stdint-1.c"
 )) == -((
# 168 "c99-stdint-1.c" 3 4
 (127)
# 168 "c99-stdint-1.c"
 ))-1 && (((
# 168 "c99-stdint-1.c" 3 4
 (127)
# 168 "c99-stdint-1.c"
 )) & 1) && (((((
# 168 "c99-stdint-1.c" 3 4
 (127)
# 168 "c99-stdint-1.c"
 )) >> 1) + 1) >> (sizeof(int_fast8_t) * 8 - 2)) == 1) ? 1 : -1]; } while (0);
  do { int a[sizeof(int_fast16_t) * 8 >= (16) ? 1 : -1]; } while (0);
  do { int_fast16_t a; int b[(int_fast16_t)-1 < 0 ? 1 : -1]; } while (0); do { __typeof__((
# 170 "c99-stdint-1.c" 3 4
 (-2147483647-1)
# 170 "c99-stdint-1.c"
 )) a; __typeof__((int_fast16_t)0 + 0) *b = &a; } while (0); do { __typeof__((
# 170 "c99-stdint-1.c" 3 4
 (2147483647)
# 170 "c99-stdint-1.c"
 )) a; __typeof__((int_fast16_t)0 + 0) *b = &a; } while (0); do { int a[(((
# 170 "c99-stdint-1.c" 3 4
 (-2147483647-1)
# 170 "c99-stdint-1.c"
 )) == -((
# 170 "c99-stdint-1.c" 3 4
 (2147483647)
# 170 "c99-stdint-1.c"
 ))-1 && (((
# 170 "c99-stdint-1.c" 3 4
 (2147483647)
# 170 "c99-stdint-1.c"
 )) & 1) && (((((
# 170 "c99-stdint-1.c" 3 4
 (2147483647)
# 170 "c99-stdint-1.c"
 )) >> 1) + 1) >> (sizeof(int_fast16_t) * 8 - 2)) == 1) ? 1 : -1]; } while (0);
  do { int a[sizeof(int_fast32_t) * 8 >= (32) ? 1 : -1]; } while (0);
  do { int_fast32_t a; int b[(int_fast32_t)-1 < 0 ? 1 : -1]; } while (0); do { __typeof__((
# 172 "c99-stdint-1.c" 3 4
 (-2147483647-1)
# 172 "c99-stdint-1.c"
 )) a; __typeof__((int_fast32_t)0 + 0) *b = &a; } while (0); do { __typeof__((
# 172 "c99-stdint-1.c" 3 4
 (2147483647)
# 172 "c99-stdint-1.c"
 )) a; __typeof__((int_fast32_t)0 + 0) *b = &a; } while (0); do { int a[(((
# 172 "c99-stdint-1.c" 3 4
 (-2147483647-1)
# 172 "c99-stdint-1.c"
 )) == -((
# 172 "c99-stdint-1.c" 3 4
 (2147483647)
# 172 "c99-stdint-1.c"
 ))-1 && (((
# 172 "c99-stdint-1.c" 3 4
 (2147483647)
# 172 "c99-stdint-1.c"
 )) & 1) && (((((
# 172 "c99-stdint-1.c" 3 4
 (2147483647)
# 172 "c99-stdint-1.c"
 )) >> 1) + 1) >> (sizeof(int_fast32_t) * 8 - 2)) == 1) ? 1 : -1]; } while (0);
  do { int a[sizeof(int_fast64_t) * 8 >= (64) ? 1 : -1]; } while (0);
  do { int_fast64_t a; int b[(int_fast64_t)-1 < 0 ? 1 : -1]; } while (0); do { __typeof__((
# 174 "c99-stdint-1.c" 3 4
 (-9223372036854775807LL -1)
# 174 "c99-stdint-1.c"
 )) a; __typeof__((int_fast64_t)0 + 0) *b = &a; } while (0); do { __typeof__((
# 174 "c99-stdint-1.c" 3 4
 (9223372036854775807LL)
# 174 "c99-stdint-1.c"
 )) a; __typeof__((int_fast64_t)0 + 0) *b = &a; } while (0); do { int a[(((
# 174 "c99-stdint-1.c" 3 4
 (-9223372036854775807LL -1)
# 174 "c99-stdint-1.c"
 )) == -((
# 174 "c99-stdint-1.c" 3 4
 (9223372036854775807LL)
# 174 "c99-stdint-1.c"
 ))-1 && (((
# 174 "c99-stdint-1.c" 3 4
 (9223372036854775807LL)
# 174 "c99-stdint-1.c"
 )) & 1) && (((((
# 174 "c99-stdint-1.c" 3 4
 (9223372036854775807LL)
# 174 "c99-stdint-1.c"
 )) >> 1) + 1) >> (sizeof(int_fast64_t) * 8 - 2)) == 1) ? 1 : -1]; } while (0);
  do { int a[sizeof(uint_fast8_t) * 8 >= (8) ? 1 : -1]; } while (0);
  do { uint_fast8_t a; int b[(uint_fast8_t)-1 < 0 ? -1 : 1]; } while (0); do { __typeof__((
# 176 "c99-stdint-1.c" 3 4
 (255)
# 176 "c99-stdint-1.c"
 )) a; __typeof__((uint_fast8_t)0 + 0) *b = &a; } while (0); do { int a[(((
# 176 "c99-stdint-1.c" 3 4
 (255)
# 176 "c99-stdint-1.c"
 )) == (uint_fast8_t)-1) ? 1 : -1]; } while (0);
  do { int a[sizeof(uint_fast16_t) * 8 >= (16) ? 1 : -1]; } while (0);
  do { uint_fast16_t a; int b[(uint_fast16_t)-1 < 0 ? -1 : 1]; } while (0); do { __typeof__((
# 178 "c99-stdint-1.c" 3 4
 (4294967295U)
# 178 "c99-stdint-1.c"
 )) a; __typeof__((uint_fast16_t)0 + 0) *b = &a; } while (0); do { int a[(((
# 178 "c99-stdint-1.c" 3 4
 (4294967295U)
# 178 "c99-stdint-1.c"
 )) == (uint_fast16_t)-1) ? 1 : -1]; } while (0);
  do { int a[sizeof(uint_fast32_t) * 8 >= (32) ? 1 : -1]; } while (0);
  do { uint_fast32_t a; int b[(uint_fast32_t)-1 < 0 ? -1 : 1]; } while (0); do { __typeof__((
# 180 "c99-stdint-1.c" 3 4
 (4294967295U)
# 180 "c99-stdint-1.c"
 )) a; __typeof__((uint_fast32_t)0 + 0) *b = &a; } while (0); do { int a[(((
# 180 "c99-stdint-1.c" 3 4
 (4294967295U)
# 180 "c99-stdint-1.c"
 )) == (uint_fast32_t)-1) ? 1 : -1]; } while (0);
  do { int a[sizeof(uint_fast64_t) * 8 >= (64) ? 1 : -1]; } while (0);
  do { uint_fast64_t a; int b[(uint_fast64_t)-1 < 0 ? -1 : 1]; } while (0); do { __typeof__((
# 182 "c99-stdint-1.c" 3 4
 (18446744073709551615ULL)
# 182 "c99-stdint-1.c"
 )) a; __typeof__((uint_fast64_t)0 + 0) *b = &a; } while (0); do { int a[(((
# 182 "c99-stdint-1.c" 3 4
 (18446744073709551615ULL)
# 182 "c99-stdint-1.c"
 )) == (uint_fast64_t)-1) ? 1 : -1]; } while (0);
}

void
test_ptr (void)
{

  do { intptr_t a; int b[(intptr_t)-1 < 0 ? 1 : -1]; } while (0); do { __typeof__((
# 189 "c99-stdint-1.c" 3 4
 (-2147483647-1)
# 189 "c99-stdint-1.c"
 )) a; __typeof__((intptr_t)0 + 0) *b = &a; } while (0); do { __typeof__((
# 189 "c99-stdint-1.c" 3 4
 (2147483647)
# 189 "c99-stdint-1.c"
 )) a; __typeof__((intptr_t)0 + 0) *b = &a; } while (0); do { int a[((((
# 189 "c99-stdint-1.c" 3 4
 (-2147483647-1)
# 189 "c99-stdint-1.c"
 )) == -((
# 189 "c99-stdint-1.c" 3 4
 (2147483647)
# 189 "c99-stdint-1.c"
 ))-1 && (((
# 189 "c99-stdint-1.c" 3 4
 (2147483647)
# 189 "c99-stdint-1.c"
 )) & 1) && (((((
# 189 "c99-stdint-1.c" 3 4
 (2147483647)
# 189 "c99-stdint-1.c"
 )) >> 1) + 1) >> (sizeof(intptr_t) * 8 - 2)) == 1) && (
# 189 "c99-stdint-1.c" 3 4
 (-2147483647-1)
# 189 "c99-stdint-1.c"
 ) <= (-0x7fff) && (
# 189 "c99-stdint-1.c" 3 4
 (2147483647)
# 189 "c99-stdint-1.c"
 ) >= (0x7fff)) ? 1 : -1]; } while (0);


  do { uintptr_t a; int b[(uintptr_t)-1 < 0 ? -1 : 1]; } while (0); do { __typeof__((
# 192 "c99-stdint-1.c" 3 4
 (4294967295U)
# 192 "c99-stdint-1.c"
 )) a; __typeof__((uintptr_t)0 + 0) *b = &a; } while (0); do { int a[((((
# 192 "c99-stdint-1.c" 3 4
 (4294967295U)
# 192 "c99-stdint-1.c"
 )) == (uintptr_t)-1) && (
# 192 "c99-stdint-1.c" 3 4
 (4294967295U)
# 192 "c99-stdint-1.c"
 ) >= (0xffffU)) ? 1 : -1]; } while (0);

}

void
test_max (void)
{
  do { int a[sizeof(intmax_t) * 8 >= (64) ? 1 : -1]; } while (0);
  do { int a[sizeof(intmax_t) >= sizeof(long long) ? 1 : -1]; } while (0);
  do { int a[sizeof(intmax_t) >= sizeof(int_fast8_t) ? 1 : -1]; } while (0);
  do { int a[sizeof(intmax_t) >= sizeof(int_fast16_t) ? 1 : -1]; } while (0);
  do { int a[sizeof(intmax_t) >= sizeof(int_fast32_t) ? 1 : -1]; } while (0);
  do { int a[sizeof(intmax_t) >= sizeof(int_fast64_t) ? 1 : -1]; } while (0);
  do { intmax_t a; int b[(intmax_t)-1 < 0 ? 1 : -1]; } while (0); do { __typeof__((
# 205 "c99-stdint-1.c" 3 4
 (-9223372036854775807LL -1)
# 205 "c99-stdint-1.c"
 )) a; __typeof__((intmax_t)0 + 0) *b = &a; } while (0); do { __typeof__((
# 205 "c99-stdint-1.c" 3 4
 (9223372036854775807LL)
# 205 "c99-stdint-1.c"
 )) a; __typeof__((intmax_t)0 + 0) *b = &a; } while (0); do { int a[(((
# 205 "c99-stdint-1.c" 3 4
 (-9223372036854775807LL -1)
# 205 "c99-stdint-1.c"
 )) == -((
# 205 "c99-stdint-1.c" 3 4
 (9223372036854775807LL)
# 205 "c99-stdint-1.c"
 ))-1 && (((
# 205 "c99-stdint-1.c" 3 4
 (9223372036854775807LL)
# 205 "c99-stdint-1.c"
 )) & 1) && (((((
# 205 "c99-stdint-1.c" 3 4
 (9223372036854775807LL)
# 205 "c99-stdint-1.c"
 )) >> 1) + 1) >> (sizeof(intmax_t) * 8 - 2)) == 1) ? 1 : -1]; } while (0);
  do { int a[sizeof(uintmax_t) * 8 >= (64) ? 1 : -1]; } while (0);
  do { int a[sizeof(uintmax_t) >= sizeof(unsigned long long) ? 1 : -1]; } while (0);
  do { int a[sizeof(uintmax_t) >= sizeof(uint_fast8_t) ? 1 : -1]; } while (0);
  do { int a[sizeof(uintmax_t) >= sizeof(uint_fast16_t) ? 1 : -1]; } while (0);
  do { int a[sizeof(uintmax_t) >= sizeof(uint_fast32_t) ? 1 : -1]; } while (0);
  do { int a[sizeof(uintmax_t) >= sizeof(uint_fast64_t) ? 1 : -1]; } while (0);
  do { uintmax_t a; int b[(uintmax_t)-1 < 0 ? -1 : 1]; } while (0); do { __typeof__((
# 212 "c99-stdint-1.c" 3 4
 (18446744073709551615ULL)
# 212 "c99-stdint-1.c"
 )) a; __typeof__((uintmax_t)0 + 0) *b = &a; } while (0); do { int a[(((
# 212 "c99-stdint-1.c" 3 4
 (18446744073709551615ULL)
# 212 "c99-stdint-1.c"
 )) == (uintmax_t)-1) ? 1 : -1]; } while (0);
}

void
test_misc_limits (void)
{
  do { int a; int b[(int)-1 < 0 ? 1 : -1]; } while (0); do { __typeof__((
# 218 "c99-stdint-1.c" 3 4
 (-2147483647-1)
# 218 "c99-stdint-1.c"
 )) a; __typeof__((int)0 + 0) *b = &a; } while (0); do { __typeof__((
# 218 "c99-stdint-1.c" 3 4
 (2147483647)
# 218 "c99-stdint-1.c"
 )) a; __typeof__((int)0 + 0) *b = &a; } while (0); do { int a[((((
# 218 "c99-stdint-1.c" 3 4
 (-2147483647-1)
# 218 "c99-stdint-1.c"
 )) == -((
# 218 "c99-stdint-1.c" 3 4
 (2147483647)
# 218 "c99-stdint-1.c"
 ))-1 && (((
# 218 "c99-stdint-1.c" 3 4
 (2147483647)
# 218 "c99-stdint-1.c"
 )) & 1) && (((((
# 218 "c99-stdint-1.c" 3 4
 (2147483647)
# 218 "c99-stdint-1.c"
 )) >> 1) + 1) >> (sizeof(int) * 8 - 2)) == 1) && (
# 218 "c99-stdint-1.c" 3 4
 (-2147483647-1)
# 218 "c99-stdint-1.c"
 ) <= (-65535L) && (
# 218 "c99-stdint-1.c" 3 4
 (2147483647)
# 218 "c99-stdint-1.c"
 ) >= (65535L)) ? 1 : -1]; } while (0);

  do { int a[(((sig_atomic_t)-1 < 0 ? ((((
# 220 "c99-stdint-1.c" 3 4
 (-2147483647-1)
# 220 "c99-stdint-1.c"
 ))) == -(((
# 220 "c99-stdint-1.c" 3 4
 (2147483647)
# 220 "c99-stdint-1.c"
 )))-1 && ((((
# 220 "c99-stdint-1.c" 3 4
 (2147483647)
# 220 "c99-stdint-1.c"
 ))) & 1) && ((((((
# 220 "c99-stdint-1.c" 3 4
 (2147483647)
# 220 "c99-stdint-1.c"
 ))) >> 1) + 1) >> (sizeof(sig_atomic_t) * 8 - 2)) == 1) : (((
# 220 "c99-stdint-1.c" 3 4
 (-2147483647-1)
# 220 "c99-stdint-1.c"
 )) == 0 && ((((
# 220 "c99-stdint-1.c" 3 4
 (2147483647)
# 220 "c99-stdint-1.c"
 ))) == (sig_atomic_t)-1))) && ((sig_atomic_t)-1 < 0 ? ((
# 220 "c99-stdint-1.c" 3 4
 (-2147483647-1)
# 220 "c99-stdint-1.c"
 ) <= (-127) && (
# 220 "c99-stdint-1.c" 3 4
 (2147483647)
# 220 "c99-stdint-1.c"
 ) >= (127)) : (
# 220 "c99-stdint-1.c" 3 4
 (2147483647)
# 220 "c99-stdint-1.c"
 ) >= (255))) ? 1 : -1]; } while (0);

  do { unsigned int a; int b[(unsigned int)-1 < 0 ? -1 : 1]; } while (0); do { __typeof__((
# 222 "c99-stdint-1.c" 3 4
 (4294967295U)
# 222 "c99-stdint-1.c"
 )) a; __typeof__((unsigned int)0 + 0) *b = &a; } while (0); do { int a[((((
# 222 "c99-stdint-1.c" 3 4
 (4294967295U)
# 222 "c99-stdint-1.c"
 )) == (unsigned int)-1) && (
# 222 "c99-stdint-1.c" 3 4
 (4294967295U)
# 222 "c99-stdint-1.c"
 ) >= (65535U)) ? 1 : -1]; } while (0);
  do { int a[(((long int)-1 < 0 ? (((((-0x7fffffffL - 1)))) == -(((0x7fffffffL)))-1 && ((((0x7fffffffL))) & 1) && ((((((0x7fffffffL))) >> 1) + 1) >> (sizeof(long int) * 8 - 2)) == 1) : ((((-0x7fffffffL - 1))) == 0 && ((((0x7fffffffL))) == (long int)-1))) && ((long int)-1 < 0 ? (((-0x7fffffffL - 1)) <= (-127) && (0x7fffffffL) >= (127)) : (0x7fffffffL) >= (255))) ? 1 : -1]; } while (0);
  do { int a[(((unsigned int)-1 < 0 ? ((((
# 224 "c99-stdint-1.c" 3 4
 (0u)
# 224 "c99-stdint-1.c"
 ))) == -(((
# 224 "c99-stdint-1.c" 3 4
 (4294967295u)
# 224 "c99-stdint-1.c"
 )))-1 && ((((
# 224 "c99-stdint-1.c" 3 4
 (4294967295u)
# 224 "c99-stdint-1.c"
 ))) & 1) && ((((((
# 224 "c99-stdint-1.c" 3 4
 (4294967295u)
# 224 "c99-stdint-1.c"
 ))) >> 1) + 1) >> (sizeof(unsigned int) * 8 - 2)) == 1) : (((
# 224 "c99-stdint-1.c" 3 4
 (0u)
# 224 "c99-stdint-1.c"
 )) == 0 && ((((
# 224 "c99-stdint-1.c" 3 4
 (4294967295u)
# 224 "c99-stdint-1.c"
 ))) == (unsigned int)-1))) && ((unsigned int)-1 < 0 ? ((
# 224 "c99-stdint-1.c" 3 4
 (0u)
# 224 "c99-stdint-1.c"
 ) <= (-32767) && (
# 224 "c99-stdint-1.c" 3 4
 (4294967295u)
# 224 "c99-stdint-1.c"
 ) >= (32767)) : (
# 224 "c99-stdint-1.c" 3 4
 (4294967295u)
# 224 "c99-stdint-1.c"
 ) >= (65535))) ? 1 : -1]; } while (0);
}

void
test_constants (void)
{
  do { __typeof__(01) a; __typeof__((int_least8_t)0 + 0) *b = &a; } while (0); do { __typeof__(2) a; __typeof__((int_least8_t)0 + 0) *b = &a; } while (0); do { __typeof__(0x3) a; __typeof__((int_least8_t)0 + 0) *b = &a; } while (0); do { int a[(12 == 12 && 012 == 012 && 0x12 == 0x12) ? 1 : -1]; } while (0);;
  do { __typeof__(01) a; __typeof__((int_least16_t)0 + 0) *b = &a; } while (0); do { __typeof__(2) a; __typeof__((int_least16_t)0 + 0) *b = &a; } while (0); do { __typeof__(0x3) a; __typeof__((int_least16_t)0 + 0) *b = &a; } while (0); do { int a[(12 == 12 && 012 == 012 && 0x12 == 0x12) ? 1 : -1]; } while (0);;
  do { __typeof__(01) a; __typeof__((int_least32_t)0 + 0) *b = &a; } while (0); do { __typeof__(2) a; __typeof__((int_least32_t)0 + 0) *b = &a; } while (0); do { __typeof__(0x3) a; __typeof__((int_least32_t)0 + 0) *b = &a; } while (0); do { int a[(12 == 12 && 012 == 012 && 0x12 == 0x12) ? 1 : -1]; } while (0);;
  do { __typeof__(01LL) a; __typeof__((int_least64_t)0 + 0) *b = &a; } while (0); do { __typeof__(2LL) a; __typeof__((int_least64_t)0 + 0) *b = &a; } while (0); do { __typeof__(0x3LL) a; __typeof__((int_least64_t)0 + 0) *b = &a; } while (0); do { int a[(12LL == 12 && 012LL == 012 && 0x12LL == 0x12) ? 1 : -1]; } while (0);;
  do { __typeof__(01LL) a; __typeof__((intmax_t)0 + 0) *b = &a; } while (0); do { __typeof__(2LL) a; __typeof__((intmax_t)0 + 0) *b = &a; } while (0); do { __typeof__(0x3LL) a; __typeof__((intmax_t)0 + 0) *b = &a; } while (0); do { int a[(12LL == 12 && 012LL == 012 && 0x12LL == 0x12) ? 1 : -1]; } while (0);;
  do { __typeof__(01) a; __typeof__((uint_least8_t)0 + 0) *b = &a; } while (0); do { __typeof__(2) a; __typeof__((uint_least8_t)0 + 0) *b = &a; } while (0); do { __typeof__(0x3) a; __typeof__((uint_least8_t)0 + 0) *b = &a; } while (0); do { int a[(12 == 12 && 012 == 012 && 0x12 == 0x12) ? 1 : -1]; } while (0);;
  do { __typeof__(01) a; __typeof__((uint_least16_t)0 + 0) *b = &a; } while (0); do { __typeof__(2) a; __typeof__((uint_least16_t)0 + 0) *b = &a; } while (0); do { __typeof__(0x3) a; __typeof__((uint_least16_t)0 + 0) *b = &a; } while (0); do { int a[(12 == 12 && 012 == 012 && 0x12 == 0x12) ? 1 : -1]; } while (0);;
  do { __typeof__(01U) a; __typeof__((uint_least32_t)0 + 0) *b = &a; } while (0); do { __typeof__(2U) a; __typeof__((uint_least32_t)0 + 0) *b = &a; } while (0); do { __typeof__(0x3U) a; __typeof__((uint_least32_t)0 + 0) *b = &a; } while (0); do { int a[(12U == 12 && 012U == 012 && 0x12U == 0x12) ? 1 : -1]; } while (0);;
  do { __typeof__(01ULL) a; __typeof__((uint_least64_t)0 + 0) *b = &a; } while (0); do { __typeof__(2ULL) a; __typeof__((uint_least64_t)0 + 0) *b = &a; } while (0); do { __typeof__(0x3ULL) a; __typeof__((uint_least64_t)0 + 0) *b = &a; } while (0); do { int a[(12ULL == 12 && 012ULL == 012 && 0x12ULL == 0x12) ? 1 : -1]; } while (0);;
  do { __typeof__(01ULL) a; __typeof__((uintmax_t)0 + 0) *b = &a; } while (0); do { __typeof__(2ULL) a; __typeof__((uintmax_t)0 + 0) *b = &a; } while (0); do { __typeof__(0x3ULL) a; __typeof__((uintmax_t)0 + 0) *b = &a; } while (0); do { int a[(12ULL == 12 && 012ULL == 012 && 0x12ULL == 0x12) ? 1 : -1]; } while (0);;
# 270 "c99-stdint-1.c"
}
# 8 "c99-stdint-2.c" 2
