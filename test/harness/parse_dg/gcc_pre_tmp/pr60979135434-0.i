# 1 "pr60979.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr60979.c"



# 1 "/usr/include/setjmp.h" 1 3 4
# 25 "/usr/include/setjmp.h" 3 4
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
# 26 "/usr/include/setjmp.h" 2 3 4



# 1 "/usr/include/bits/setjmp.h" 1 3 4
# 26 "/usr/include/bits/setjmp.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 27 "/usr/include/bits/setjmp.h" 2 3 4
# 35 "/usr/include/bits/setjmp.h" 3 4

# 35 "/usr/include/bits/setjmp.h" 3 4
typedef int __jmp_buf[6];
# 30 "/usr/include/setjmp.h" 2 3 4
# 1 "/usr/include/bits/sigset.h" 1 3 4
# 22 "/usr/include/bits/sigset.h" 3 4
typedef int __sig_atomic_t;




typedef struct
  {
    unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
  } __sigset_t;
# 31 "/usr/include/setjmp.h" 2 3 4



struct __jmp_buf_tag
  {




    __jmp_buf __jmpbuf;
    int __mask_was_saved;
    __sigset_t __saved_mask;
  };




typedef struct __jmp_buf_tag jmp_buf[1];



extern int setjmp (jmp_buf __env) __attribute__ ((__nothrow__));






extern int __sigsetjmp (struct __jmp_buf_tag __env[1], int __savemask) __attribute__ ((__nothrow__));



extern int _setjmp (struct __jmp_buf_tag __env[1]) __attribute__ ((__nothrow__));










extern void longjmp (struct __jmp_buf_tag __env[1], int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));







extern void _longjmp (struct __jmp_buf_tag __env[1], int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));







typedef struct __jmp_buf_tag sigjmp_buf[1];
# 102 "/usr/include/setjmp.h" 3 4
extern void siglongjmp (sigjmp_buf __env, int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));
# 112 "/usr/include/setjmp.h" 3 4

# 5 "pr60979.c" 2


# 6 "pr60979.c"
struct x;

typedef struct x **(*a)(struct x *);
void d (const char *);

struct x {
    union {
 struct {
     union {
  a *i;
     } l;
     int s;
 } y;
    } e;
};

jmp_buf c;

void
b(struct x *r)
{
  int f;
  static int w = 0;
  volatile jmp_buf m;
  f = (*(((struct x *)r)->e.y.l.i[2]((struct x *)r)))->e.y.s;
  if (w++ != 0)
    __builtin_memcpy((char *)m, (const char *)c, sizeof(jmp_buf));
  if (
# 33 "pr60979.c" 3 4
     _setjmp (
# 33 "pr60979.c"
     c
# 33 "pr60979.c" 3 4
     ) 
# 33 "pr60979.c"
                == 0) {
      int z;
      for (z = 0; z < 0; ++z)
 ;
  }
  d((const char *)m);
}