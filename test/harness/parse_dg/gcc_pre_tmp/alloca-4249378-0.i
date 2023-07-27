# 1 "alloca-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "alloca-4.c"




# 1 "check.h" 1
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 1 3 4
# 149 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4

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
# 6 "alloca-4.c" 2

void
bar (char *p, int size)
{
  __builtin_strncpy (p, "good", size);
}

void
__attribute__ ((noinline))
foo (double x, double y ,double z ,double a, int size)
{
  char *p = __builtin_alloca (size + 1);
  double i;

  bar (p, size);
  if (__builtin_strncmp (p, "good", size) != 0)
    {




     abort ();
    }

  check (&i, __alignof__(i));
}

int
main (void)
{
  double x = 1.0 ;

  foo (x, x, x, x, 5);

  return 0;
}
