# 1 "regparm-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "regparm-1.c"


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
# 4 "regparm-1.c" 2





typedef int aligned __attribute__((aligned(64)));

int test_nested (int i)
{
  aligned y;

  int __attribute__ ((__noinline__, __regparm__(2))) foo (int j, int k, int l)
  {
    aligned x;

    if (check_int (&x, __alignof__(x)) != x)
      abort ();

    if (x != 20)
      abort ();

    return i + j + k + l;
  }

  if (check_int (&y, __alignof__(y)) != y)
    abort ();

  if (y != 20)
    abort ();

  return foo(i, i+1, i+2) * i;
}

int __attribute__ ((__noinline__, __regparm__(3), __force_align_arg_pointer__))
test_realigned (int j, int k, int l)
{
  aligned y;

  if (check_int (&y, __alignof__(y)) != y)
    abort ();

  if (y != 20)
    abort ();

  return j + k + l;
}

int main ()
{
  if (test_nested(10) != 430)
    abort ();

  if (test_realigned(10, 11, 12) != 33)
    abort ();

  return 0;
}
