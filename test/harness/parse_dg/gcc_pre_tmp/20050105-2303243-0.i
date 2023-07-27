# 1 "20050105-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20050105-2.c"




# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 6 "20050105-2.c" 2


# 7 "20050105-2.c"
extern void abort (void);

void foo (int x, ...)
{
  va_list ap;
  if (x != 21)
    abort ();
  
# 14 "20050105-2.c" 3 4
 __builtin_va_start(
# 14 "20050105-2.c"
 ap
# 14 "20050105-2.c" 3 4
 ,
# 14 "20050105-2.c"
 x
# 14 "20050105-2.c" 3 4
 )
# 14 "20050105-2.c"
                 ;
  
# 15 "20050105-2.c" 3 4
 __builtin_va_end(
# 15 "20050105-2.c"
 ap
# 15 "20050105-2.c" 3 4
 )
# 15 "20050105-2.c"
            ;
}

void bar (int x, ...)
{
  va_list ap;
  x++;
  
# 22 "20050105-2.c" 3 4
 __builtin_va_start(
# 22 "20050105-2.c"
 ap
# 22 "20050105-2.c" 3 4
 ,
# 22 "20050105-2.c"
 x
# 22 "20050105-2.c" 3 4
 )
# 22 "20050105-2.c"
                 ;
  
# 23 "20050105-2.c" 3 4
 __builtin_va_end(
# 23 "20050105-2.c"
 ap
# 23 "20050105-2.c" 3 4
 )
# 23 "20050105-2.c"
            ;
}

void baz (int x, ...)
{
  va_list ap;
  x = 0;
  
# 30 "20050105-2.c" 3 4
 __builtin_va_start(
# 30 "20050105-2.c"
 ap
# 30 "20050105-2.c" 3 4
 ,
# 30 "20050105-2.c"
 x
# 30 "20050105-2.c" 3 4
 )
# 30 "20050105-2.c"
                 ;
  
# 31 "20050105-2.c" 3 4
 __builtin_va_end(
# 31 "20050105-2.c"
 ap
# 31 "20050105-2.c" 3 4
 )
# 31 "20050105-2.c"
            ;
}
