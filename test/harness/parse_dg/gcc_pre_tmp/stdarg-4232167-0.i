# 1 "stdarg-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "stdarg-4.c"







# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 9 "stdarg-4.c" 2


# 10 "stdarg-4.c"
extern void foo (int, va_list);
extern void bar (int);
long x;
double d;



void
f1 (int i, ...)
{
  va_list ap;
  
# 21 "stdarg-4.c" 3 4
 __builtin_va_start(
# 21 "stdarg-4.c"
 ap
# 21 "stdarg-4.c" 3 4
 ,
# 21 "stdarg-4.c"
 i
# 21 "stdarg-4.c" 3 4
 )
# 21 "stdarg-4.c"
                 ;
  while (i-- > 0)
    x = 
# 23 "stdarg-4.c" 3 4
       __builtin_va_arg(
# 23 "stdarg-4.c"
       ap
# 23 "stdarg-4.c" 3 4
       ,
# 23 "stdarg-4.c"
       long
# 23 "stdarg-4.c" 3 4
       )
# 23 "stdarg-4.c"
                        ;
  
# 24 "stdarg-4.c" 3 4
 __builtin_va_end(
# 24 "stdarg-4.c"
 ap
# 24 "stdarg-4.c" 3 4
 )
# 24 "stdarg-4.c"
            ;
}
# 34 "stdarg-4.c"
void
f2 (int i, ...)
{
  va_list ap;
  
# 38 "stdarg-4.c" 3 4
 __builtin_va_start(
# 38 "stdarg-4.c"
 ap
# 38 "stdarg-4.c" 3 4
 ,
# 38 "stdarg-4.c"
 i
# 38 "stdarg-4.c" 3 4
 )
# 38 "stdarg-4.c"
                 ;
  while (i-- > 0)
    d = 
# 40 "stdarg-4.c" 3 4
       __builtin_va_arg(
# 40 "stdarg-4.c"
       ap
# 40 "stdarg-4.c" 3 4
       ,
# 40 "stdarg-4.c"
       double
# 40 "stdarg-4.c" 3 4
       )
# 40 "stdarg-4.c"
                          ;
  
# 41 "stdarg-4.c" 3 4
 __builtin_va_end(
# 41 "stdarg-4.c"
 ap
# 41 "stdarg-4.c" 3 4
 )
# 41 "stdarg-4.c"
            ;
}
# 53 "stdarg-4.c"
void
f3 (int i, ...)
{
  va_list ap;
  int j = i;
  while (j-- > 0)
    {
      
# 60 "stdarg-4.c" 3 4
     __builtin_va_start(
# 60 "stdarg-4.c"
     ap
# 60 "stdarg-4.c" 3 4
     ,
# 60 "stdarg-4.c"
     i
# 60 "stdarg-4.c" 3 4
     )
# 60 "stdarg-4.c"
                     ;
      x = 
# 61 "stdarg-4.c" 3 4
         __builtin_va_arg(
# 61 "stdarg-4.c"
         ap
# 61 "stdarg-4.c" 3 4
         ,
# 61 "stdarg-4.c"
         long
# 61 "stdarg-4.c" 3 4
         )
# 61 "stdarg-4.c"
                          ;
      
# 62 "stdarg-4.c" 3 4
     __builtin_va_end(
# 62 "stdarg-4.c"
     ap
# 62 "stdarg-4.c" 3 4
     )
# 62 "stdarg-4.c"
                ;
      bar (x);
    }
}
# 74 "stdarg-4.c"
void
f4 (int i, ...)
{
  va_list ap;
  int j = i;
  while (j-- > 0)
    {
      
# 81 "stdarg-4.c" 3 4
     __builtin_va_start(
# 81 "stdarg-4.c"
     ap
# 81 "stdarg-4.c" 3 4
     ,
# 81 "stdarg-4.c"
     i
# 81 "stdarg-4.c" 3 4
     )
# 81 "stdarg-4.c"
                     ;
      d = 
# 82 "stdarg-4.c" 3 4
         __builtin_va_arg(
# 82 "stdarg-4.c"
         ap
# 82 "stdarg-4.c" 3 4
         ,
# 82 "stdarg-4.c"
         double
# 82 "stdarg-4.c" 3 4
         )
# 82 "stdarg-4.c"
                            ;
      
# 83 "stdarg-4.c" 3 4
     __builtin_va_end(
# 83 "stdarg-4.c"
     ap
# 83 "stdarg-4.c" 3 4
     )
# 83 "stdarg-4.c"
                ;
      bar (d + 2.5);
    }
}
