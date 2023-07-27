# 1 "stdarg-7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "stdarg-7.c"




# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 6 "stdarg-7.c" 2


# 7 "stdarg-7.c"
void bar (int x, va_list *ap);

void
foo (int x, ...)
{
  va_list ap;
  int n;

  
# 15 "stdarg-7.c" 3 4
 __builtin_va_start(
# 15 "stdarg-7.c"
 ap
# 15 "stdarg-7.c" 3 4
 ,
# 15 "stdarg-7.c"
 x
# 15 "stdarg-7.c" 3 4
 )
# 15 "stdarg-7.c"
                 ;
  n = 
# 16 "stdarg-7.c" 3 4
     __builtin_va_arg(
# 16 "stdarg-7.c"
     ap
# 16 "stdarg-7.c" 3 4
     ,
# 16 "stdarg-7.c"
     int
# 16 "stdarg-7.c" 3 4
     )
# 16 "stdarg-7.c"
                     ;
  bar (x, (va_list *) ((n == 0) ? ((void *) 0) : &ap));
  
# 18 "stdarg-7.c" 3 4
 __builtin_va_end(
# 18 "stdarg-7.c"
 ap
# 18 "stdarg-7.c" 3 4
 )
# 18 "stdarg-7.c"
            ;
}
