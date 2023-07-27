# 1 "ret-struct-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ret-struct-1.c"




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
# 6 "ret-struct-1.c" 2





extern void abort();
typedef struct my_struct
{
 char str[31];
} stype ;

stype g_s;

stype __attribute__((noinline))
foo (char arg1, char arg2, char arg3)
{
 stype __attribute__((aligned(64))) s;
 s.str[0] = arg1;
 s.str[1] = arg2;
 s.str[30] = arg3;
 check(&s, 64);
 return s;
}

int main()
{
 g_s = foo(1,2,3);

 if (g_s.str[0] != 1 || g_s.str[1] != 2 || g_s.str[30] !=3)
   abort();
 return 0;
}
