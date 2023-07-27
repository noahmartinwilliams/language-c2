# 1 "vararg-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vararg-1.c"




# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 6 "vararg-1.c" 2
# 1 "check.h" 1
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 1 3 4
# 149 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 216 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef unsigned int size_t;
# 328 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef long int wchar_t;
# 2 "check.h" 2








# 9 "check.h"
extern void abort (void);


int
check_int (int *i, int align)
{
  *i = 20;
  if ((((ptrdiff_t) i) & (align - 1)) != 0)
    {



      abort ();
    }
  return *i;
}

void
check (void *p, int align)
{
  if ((((ptrdiff_t) p) & (align - 1)) != 0)
    {



      abort ();
    }
}
# 7 "vararg-1.c" 2





typedef int aligned __attribute__((aligned(64)));

int global;

void
bar (char *p, int size)
{
  __builtin_strncpy (p, "good", size);
}

void
foo (const char *fmt, ...)
{
  va_list arg;
  char *p;
  aligned i;
  int size;
  double x;

  
# 31 "vararg-1.c" 3 4
 __builtin_va_start(
# 31 "vararg-1.c"
 arg
# 31 "vararg-1.c" 3 4
 ,
# 31 "vararg-1.c"
 fmt
# 31 "vararg-1.c" 3 4
 )
# 31 "vararg-1.c"
                    ;
  size = 
# 32 "vararg-1.c" 3 4
        __builtin_va_arg(
# 32 "vararg-1.c"
        arg
# 32 "vararg-1.c" 3 4
        ,
# 32 "vararg-1.c"
        int
# 32 "vararg-1.c" 3 4
        )
# 32 "vararg-1.c"
                         ;
  if (size != 5)
    abort ();
  p = __builtin_alloca (size + 1);

  x = 
# 37 "vararg-1.c" 3 4
     __builtin_va_arg(
# 37 "vararg-1.c"
     arg
# 37 "vararg-1.c" 3 4
     ,
# 37 "vararg-1.c"
     double
# 37 "vararg-1.c" 3 4
     )
# 37 "vararg-1.c"
                         ;
  if (x != 5.0)
    abort ();

  bar (p, size);
  if (__builtin_strncmp (p, "good", size) != 0)
    {




      abort ();
    }

  if (check_int (&i, __alignof__(i)) != i)
    abort ();
  
# 53 "vararg-1.c" 3 4
 __builtin_va_end(
# 53 "vararg-1.c"
 arg
# 53 "vararg-1.c" 3 4
 )
# 53 "vararg-1.c"
             ;
}

int
main()
{
  foo ("foo", 5, 5.0);
  return 0;
}
