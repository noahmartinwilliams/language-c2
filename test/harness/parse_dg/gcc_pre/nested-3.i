# 1 "nested-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "nested-3.c"




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
# 6 "nested-3.c" 2





typedef int aligned __attribute__((aligned(64)));
extern int strncmp (const char *, const char *, size_t);

int global;

void
copy (char *p, int size)
{
  __builtin_strncpy (p, "good", size);
}

void
foo (int size)
{
  aligned j;

   __attribute__ ((__noinline__))
  void bar (int size)
    {
      char *p = __builtin_alloca (size + 1);
      aligned i;

      copy (p, size);
      if (strncmp (p, "good", size) != 0)
 {




   abort ();
 }

      if (check_int (&i, __alignof__(i)) != i)
 abort ();

      if (check_int (&j, __alignof__(j)) != j)
 abort ();

      j = -20;
    }
  bar (size);

  if (j != -20)
    abort ();

  if (check_int (&j, __alignof__(j)) != j)
    abort ();
}

int
main()
{
  foo (5);
  return 0;
}
