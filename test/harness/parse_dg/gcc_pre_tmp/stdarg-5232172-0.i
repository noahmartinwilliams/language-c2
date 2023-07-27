# 1 "stdarg-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "stdarg-5.c"




# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 6 "stdarg-5.c" 2


# 7 "stdarg-5.c"
extern void foo (int, va_list);
extern void bar (int);
struct S1 { int i; double d; int j; double e; } s1;
struct S2 { double d; long i; } s2;
int y;
_Complex int ci;
_Complex double cd;


void
f1 (int i, ...)
{
  va_list ap;
  
# 20 "stdarg-5.c" 3 4
 __builtin_va_start(
# 20 "stdarg-5.c"
 ap
# 20 "stdarg-5.c" 3 4
 ,
# 20 "stdarg-5.c"
 i
# 20 "stdarg-5.c" 3 4
 )
# 20 "stdarg-5.c"
                 ;
  while (i-- > 0)
    s1 = 
# 22 "stdarg-5.c" 3 4
        __builtin_va_arg(
# 22 "stdarg-5.c"
        ap
# 22 "stdarg-5.c" 3 4
        ,
# 22 "stdarg-5.c"
        struct S1
# 22 "stdarg-5.c" 3 4
        )
# 22 "stdarg-5.c"
                              ;
  
# 23 "stdarg-5.c" 3 4
 __builtin_va_end(
# 23 "stdarg-5.c"
 ap
# 23 "stdarg-5.c" 3 4
 )
# 23 "stdarg-5.c"
            ;
}




void
f2 (int i, ...)
{
  va_list ap;
  
# 33 "stdarg-5.c" 3 4
 __builtin_va_start(
# 33 "stdarg-5.c"
 ap
# 33 "stdarg-5.c" 3 4
 ,
# 33 "stdarg-5.c"
 i
# 33 "stdarg-5.c" 3 4
 )
# 33 "stdarg-5.c"
                 ;
  while (i-- > 0)
    s2 = 
# 35 "stdarg-5.c" 3 4
        __builtin_va_arg(
# 35 "stdarg-5.c"
        ap
# 35 "stdarg-5.c" 3 4
        ,
# 35 "stdarg-5.c"
        struct S2
# 35 "stdarg-5.c" 3 4
        )
# 35 "stdarg-5.c"
                              ;
  
# 36 "stdarg-5.c" 3 4
 __builtin_va_end(
# 36 "stdarg-5.c"
 ap
# 36 "stdarg-5.c" 3 4
 )
# 36 "stdarg-5.c"
            ;
}





void
f3 (int i, ...)
{
  va_list ap;
  int j = i;
  while (j-- > 0)
    {
      
# 50 "stdarg-5.c" 3 4
     __builtin_va_start(
# 50 "stdarg-5.c"
     ap
# 50 "stdarg-5.c" 3 4
     ,
# 50 "stdarg-5.c"
     i
# 50 "stdarg-5.c" 3 4
     )
# 50 "stdarg-5.c"
                     ;
      s1 = 
# 51 "stdarg-5.c" 3 4
          __builtin_va_arg(
# 51 "stdarg-5.c"
          ap
# 51 "stdarg-5.c" 3 4
          ,
# 51 "stdarg-5.c"
          struct S1
# 51 "stdarg-5.c" 3 4
          )
# 51 "stdarg-5.c"
                                ;
      
# 52 "stdarg-5.c" 3 4
     __builtin_va_end(
# 52 "stdarg-5.c"
     ap
# 52 "stdarg-5.c" 3 4
     )
# 52 "stdarg-5.c"
                ;
      bar (s1.i);
    }
}




void
f4 (int i, ...)
{
  va_list ap;
  int j = i;
  while (j-- > 0)
    {
      
# 67 "stdarg-5.c" 3 4
     __builtin_va_start(
# 67 "stdarg-5.c"
     ap
# 67 "stdarg-5.c" 3 4
     ,
# 67 "stdarg-5.c"
     i
# 67 "stdarg-5.c" 3 4
     )
# 67 "stdarg-5.c"
                     ;
      s2 = 
# 68 "stdarg-5.c" 3 4
          __builtin_va_arg(
# 68 "stdarg-5.c"
          ap
# 68 "stdarg-5.c" 3 4
          ,
# 68 "stdarg-5.c"
          struct S2
# 68 "stdarg-5.c" 3 4
          )
# 68 "stdarg-5.c"
                                ;
      y = 
# 69 "stdarg-5.c" 3 4
         __builtin_va_arg(
# 69 "stdarg-5.c"
         ap
# 69 "stdarg-5.c" 3 4
         ,
# 69 "stdarg-5.c"
         int
# 69 "stdarg-5.c" 3 4
         )
# 69 "stdarg-5.c"
                         ;
      
# 70 "stdarg-5.c" 3 4
     __builtin_va_end(
# 70 "stdarg-5.c"
     ap
# 70 "stdarg-5.c" 3 4
     )
# 70 "stdarg-5.c"
                ;
      bar (s2.i);
    }
}




void
f5 (int i, ...)
{
  va_list ap;
  
# 82 "stdarg-5.c" 3 4
 __builtin_va_start(
# 82 "stdarg-5.c"
 ap
# 82 "stdarg-5.c" 3 4
 ,
# 82 "stdarg-5.c"
 i
# 82 "stdarg-5.c" 3 4
 )
# 82 "stdarg-5.c"
                 ;
  ci = 
# 83 "stdarg-5.c" 3 4
      __builtin_va_arg(
# 83 "stdarg-5.c"
      ap
# 83 "stdarg-5.c" 3 4
      ,
# 83 "stdarg-5.c"
      _Complex int
# 83 "stdarg-5.c" 3 4
      )
# 83 "stdarg-5.c"
                               ;
  ci += 
# 84 "stdarg-5.c" 3 4
       __builtin_va_arg(
# 84 "stdarg-5.c"
       ap
# 84 "stdarg-5.c" 3 4
       ,
# 84 "stdarg-5.c"
       _Complex int
# 84 "stdarg-5.c" 3 4
       )
# 84 "stdarg-5.c"
                                ;
  
# 85 "stdarg-5.c" 3 4
 __builtin_va_end(
# 85 "stdarg-5.c"
 ap
# 85 "stdarg-5.c" 3 4
 )
# 85 "stdarg-5.c"
            ;
  bar (__real__ ci + __imag__ ci);
}




void
f6 (int i, ...)
{
  va_list ap;
  
# 96 "stdarg-5.c" 3 4
 __builtin_va_start(
# 96 "stdarg-5.c"
 ap
# 96 "stdarg-5.c" 3 4
 ,
# 96 "stdarg-5.c"
 i
# 96 "stdarg-5.c" 3 4
 )
# 96 "stdarg-5.c"
                 ;
  ci = 
# 97 "stdarg-5.c" 3 4
      __builtin_va_arg(
# 97 "stdarg-5.c"
      ap
# 97 "stdarg-5.c" 3 4
      ,
# 97 "stdarg-5.c"
      _Complex int
# 97 "stdarg-5.c" 3 4
      )
# 97 "stdarg-5.c"
                               ;
  cd = 
# 98 "stdarg-5.c" 3 4
      __builtin_va_arg(
# 98 "stdarg-5.c"
      ap
# 98 "stdarg-5.c" 3 4
      ,
# 98 "stdarg-5.c"
      _Complex double
# 98 "stdarg-5.c" 3 4
      )
# 98 "stdarg-5.c"
                                  ;
  
# 99 "stdarg-5.c" 3 4
 __builtin_va_end(
# 99 "stdarg-5.c"
 ap
# 99 "stdarg-5.c" 3 4
 )
# 99 "stdarg-5.c"
            ;
  bar (__real__ ci + __imag__ cd);
}




void
f7 (int i, ...)
{
  va_list ap;
  
# 110 "stdarg-5.c" 3 4
 __builtin_va_start(
# 110 "stdarg-5.c"
 ap
# 110 "stdarg-5.c" 3 4
 ,
# 110 "stdarg-5.c"
 i
# 110 "stdarg-5.c" 3 4
 )
# 110 "stdarg-5.c"
                 ;
  cd = 
# 111 "stdarg-5.c" 3 4
      __builtin_va_arg(
# 111 "stdarg-5.c"
      ap
# 111 "stdarg-5.c" 3 4
      ,
# 111 "stdarg-5.c"
      _Complex double
# 111 "stdarg-5.c" 3 4
      )
# 111 "stdarg-5.c"
                                  ;
  cd += 
# 112 "stdarg-5.c" 3 4
       __builtin_va_arg(
# 112 "stdarg-5.c"
       ap
# 112 "stdarg-5.c" 3 4
       ,
# 112 "stdarg-5.c"
       _Complex double
# 112 "stdarg-5.c" 3 4
       )
# 112 "stdarg-5.c"
                                   ;
  
# 113 "stdarg-5.c" 3 4
 __builtin_va_end(
# 113 "stdarg-5.c"
 ap
# 113 "stdarg-5.c" 3 4
 )
# 113 "stdarg-5.c"
            ;
  bar (__real__ cd + __imag__ cd);
}
