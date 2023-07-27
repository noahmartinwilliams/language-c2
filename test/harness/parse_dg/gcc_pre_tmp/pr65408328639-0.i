# 1 "pr65408.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr65408.c"




# 1 "/usr/include/sys/mman.h" 1 3 4
# 22 "/usr/include/sys/mman.h" 3 4
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
# 23 "/usr/include/sys/mman.h" 2 3 4
# 1 "/usr/include/bits/types.h" 1 3 4
# 27 "/usr/include/bits/types.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 28 "/usr/include/bits/types.h" 2 3 4



# 30 "/usr/include/bits/types.h" 3 4
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
# 24 "/usr/include/sys/mman.h" 2 3 4

# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 1 3 4
# 216 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef unsigned int size_t;
# 26 "/usr/include/sys/mman.h" 2 3 4



typedef __off_t off_t;







typedef __mode_t mode_t;



# 1 "/usr/include/bits/mman.h" 1 3 4
# 45 "/usr/include/bits/mman.h" 3 4
# 1 "/usr/include/bits/mman-linux.h" 1 3 4
# 45 "/usr/include/bits/mman.h" 2 3 4
# 42 "/usr/include/sys/mman.h" 2 3 4





# 57 "/usr/include/sys/mman.h" 3 4
extern void *mmap (void *__addr, size_t __len, int __prot,
     int __flags, int __fd, __off_t __offset) __attribute__ ((__nothrow__ , __leaf__));
# 76 "/usr/include/sys/mman.h" 3 4
extern int munmap (void *__addr, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern int mprotect (void *__addr, size_t __len, int __prot) __attribute__ ((__nothrow__ , __leaf__));







extern int msync (void *__addr, size_t __len, int __flags);




extern int madvise (void *__addr, size_t __len, int __advice) __attribute__ ((__nothrow__ , __leaf__));



extern int posix_madvise (void *__addr, size_t __len, int __advice) __attribute__ ((__nothrow__ , __leaf__));




extern int mlock (const void *__addr, size_t __len) __attribute__ ((__nothrow__ , __leaf__));


extern int munlock (const void *__addr, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern int mlockall (int __flags) __attribute__ ((__nothrow__ , __leaf__));



extern int munlockall (void) __attribute__ ((__nothrow__ , __leaf__));







extern int mincore (void *__start, size_t __len, unsigned char *__vec)
     __attribute__ ((__nothrow__ , __leaf__));
# 144 "/usr/include/sys/mman.h" 3 4
extern int shm_open (const char *__name, int __oflag, mode_t __mode);


extern int shm_unlink (const char *__name);


# 6 "pr65408.c" 2
# 16 "pr65408.c"

# 16 "pr65408.c"
typedef struct
{
  unsigned char r;
  unsigned char g;
  unsigned char b;
} __attribute__((packed)) pr58744;

typedef struct
{
  unsigned short r;
  unsigned short g;
  unsigned short b;
} pr36043;

typedef struct
{
  int r;
  int g;
  int b;
} pr65408;

__attribute__ ((noinline, noclone))
void
f1a (pr58744 x)
{
  if (x.r != 1 || x.g != 2 || x.b != 3)
    __builtin_abort();
}

__attribute__ ((noinline, noclone))
void
f1 (pr58744 *x)
{
  f1a (*x);
}

__attribute__ ((noinline, noclone))
void
f2a (pr36043 x)
{
  if (x.r != 1 || x.g != 2 || x.b != 3)
    __builtin_abort();
}

__attribute__ ((noinline, noclone))
void
f2 (pr36043 *x)
{
  f2a (*x);
}

__attribute__ ((noinline, noclone))
void
f3a (pr65408 x)
{
  if (x.r != 1 || x.g != 2 || x.b != 3)
    __builtin_abort();
}

__attribute__ ((noinline, noclone))
void
f3 (pr65408 *x)
{
  f3a (*x);
}

int
main ()
{
  char *p = mmap ((void *) 0, 131072, 
# 85 "pr65408.c" 3 4
                                     0x1 
# 85 "pr65408.c"
                                               | 
# 85 "pr65408.c" 3 4
                                                 0x2
# 85 "pr65408.c"
                                                           ,
    
# 86 "pr65408.c" 3 4
   0x02 
# 86 "pr65408.c"
               | 
# 86 "pr65408.c" 3 4
                 0x20
# 86 "pr65408.c"
                              , -1, 0);
  if (p == 
# 87 "pr65408.c" 3 4
          ((void *) -1)
# 87 "pr65408.c"
                    )
    return 0;
  char *endp = p + 65536;
  if (munmap (endp, 65536) < 0)
    return 0;

  pr58744 *s1 = (pr58744 *) endp - 1;
  s1->r = 1;
  s1->g = 2;
  s1->b = 3;
  f1 (s1);

  pr36043 *s2 = (pr36043 *) endp - 1;
  s2->r = 1;
  s2->g = 2;
  s2->b = 3;
  f2 (s2);

  pr65408 *s3 = (pr65408 *) endp - 1;
  s3->r = 1;
  s3->g = 2;
  s3->b = 3;
  f3 (s3);

  return 0;
}
