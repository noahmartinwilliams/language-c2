# 1 "stdarg-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "stdarg-3.c"







# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 9 "stdarg-3.c" 2


# 10 "stdarg-3.c"
extern void foo (int, va_list);
extern void bar (int);
long x;
va_list gap;


void
f1 (int i, ...)
{
  
# 19 "stdarg-3.c" 3 4
 __builtin_va_start(
# 19 "stdarg-3.c"
 gap
# 19 "stdarg-3.c" 3 4
 ,
# 19 "stdarg-3.c"
 i
# 19 "stdarg-3.c" 3 4
 )
# 19 "stdarg-3.c"
                  ;
  x = 
# 20 "stdarg-3.c" 3 4
     __builtin_va_arg(
# 20 "stdarg-3.c"
     gap
# 20 "stdarg-3.c" 3 4
     ,
# 20 "stdarg-3.c"
     long
# 20 "stdarg-3.c" 3 4
     )
# 20 "stdarg-3.c"
                       ;
  
# 21 "stdarg-3.c" 3 4
 __builtin_va_end(
# 21 "stdarg-3.c"
 gap
# 21 "stdarg-3.c" 3 4
 )
# 21 "stdarg-3.c"
             ;
}
# 31 "stdarg-3.c"
void
f2 (int i, ...)
{
  
# 34 "stdarg-3.c" 3 4
 __builtin_va_start(
# 34 "stdarg-3.c"
 gap
# 34 "stdarg-3.c" 3 4
 ,
# 34 "stdarg-3.c"
 i
# 34 "stdarg-3.c" 3 4
 )
# 34 "stdarg-3.c"
                  ;
  bar (i);
  
# 36 "stdarg-3.c" 3 4
 __builtin_va_end(
# 36 "stdarg-3.c"
 gap
# 36 "stdarg-3.c" 3 4
 )
# 36 "stdarg-3.c"
             ;
}
# 48 "stdarg-3.c"
void
f3 (int i, ...)
{
  va_list aps[10];
  
# 52 "stdarg-3.c" 3 4
 __builtin_va_start(
# 52 "stdarg-3.c"
 aps[4]
# 52 "stdarg-3.c" 3 4
 ,
# 52 "stdarg-3.c"
 i
# 52 "stdarg-3.c" 3 4
 )
# 52 "stdarg-3.c"
                     ;
  x = 
# 53 "stdarg-3.c" 3 4
     __builtin_va_arg(
# 53 "stdarg-3.c"
     aps[4]
# 53 "stdarg-3.c" 3 4
     ,
# 53 "stdarg-3.c"
     long
# 53 "stdarg-3.c" 3 4
     )
# 53 "stdarg-3.c"
                          ;
  
# 54 "stdarg-3.c" 3 4
 __builtin_va_end(
# 54 "stdarg-3.c"
 aps[4]
# 54 "stdarg-3.c" 3 4
 )
# 54 "stdarg-3.c"
                ;
}
# 64 "stdarg-3.c"
void
f4 (int i, ...)
{
  va_list aps[10];
  
# 68 "stdarg-3.c" 3 4
 __builtin_va_start(
# 68 "stdarg-3.c"
 aps[4]
# 68 "stdarg-3.c" 3 4
 ,
# 68 "stdarg-3.c"
 i
# 68 "stdarg-3.c" 3 4
 )
# 68 "stdarg-3.c"
                     ;
  bar (i);
  
# 70 "stdarg-3.c" 3 4
 __builtin_va_end(
# 70 "stdarg-3.c"
 aps[4]
# 70 "stdarg-3.c" 3 4
 )
# 70 "stdarg-3.c"
                ;
}
# 80 "stdarg-3.c"
void
f5 (int i, ...)
{
  va_list aps[10];
  
# 84 "stdarg-3.c" 3 4
 __builtin_va_start(
# 84 "stdarg-3.c"
 aps[4]
# 84 "stdarg-3.c" 3 4
 ,
# 84 "stdarg-3.c"
 i
# 84 "stdarg-3.c" 3 4
 )
# 84 "stdarg-3.c"
                     ;
  foo (i, aps[4]);
  
# 86 "stdarg-3.c" 3 4
 __builtin_va_end(
# 86 "stdarg-3.c"
 aps[4]
# 86 "stdarg-3.c" 3 4
 )
# 86 "stdarg-3.c"
                ;
}
# 96 "stdarg-3.c"
struct A { int i; va_list g; va_list h[2]; };

void
f6 (int i, ...)
{
  struct A a;
  
# 102 "stdarg-3.c" 3 4
 __builtin_va_start(
# 102 "stdarg-3.c"
 a.g
# 102 "stdarg-3.c" 3 4
 ,
# 102 "stdarg-3.c"
 i
# 102 "stdarg-3.c" 3 4
 )
# 102 "stdarg-3.c"
                  ;
  x = 
# 103 "stdarg-3.c" 3 4
     __builtin_va_arg(
# 103 "stdarg-3.c"
     a.g
# 103 "stdarg-3.c" 3 4
     ,
# 103 "stdarg-3.c"
     long
# 103 "stdarg-3.c" 3 4
     )
# 103 "stdarg-3.c"
                       ;
  
# 104 "stdarg-3.c" 3 4
 __builtin_va_end(
# 104 "stdarg-3.c"
 a.g
# 104 "stdarg-3.c" 3 4
 )
# 104 "stdarg-3.c"
             ;
}
# 114 "stdarg-3.c"
void
f7 (int i, ...)
{
  struct A a;
  
# 118 "stdarg-3.c" 3 4
 __builtin_va_start(
# 118 "stdarg-3.c"
 a.g
# 118 "stdarg-3.c" 3 4
 ,
# 118 "stdarg-3.c"
 i
# 118 "stdarg-3.c" 3 4
 )
# 118 "stdarg-3.c"
                  ;
  bar (i);
  
# 120 "stdarg-3.c" 3 4
 __builtin_va_end(
# 120 "stdarg-3.c"
 a.g
# 120 "stdarg-3.c" 3 4
 )
# 120 "stdarg-3.c"
             ;
}
# 130 "stdarg-3.c"
void
f8 (int i, ...)
{
  struct A a;
  
# 134 "stdarg-3.c" 3 4
 __builtin_va_start(
# 134 "stdarg-3.c"
 a.g
# 134 "stdarg-3.c" 3 4
 ,
# 134 "stdarg-3.c"
 i
# 134 "stdarg-3.c" 3 4
 )
# 134 "stdarg-3.c"
                  ;
  foo (i, a.g);
  
# 136 "stdarg-3.c" 3 4
 __builtin_va_end(
# 136 "stdarg-3.c"
 a.g
# 136 "stdarg-3.c" 3 4
 )
# 136 "stdarg-3.c"
             ;
}
# 146 "stdarg-3.c"
void
f10 (int i, ...)
{
  struct A a;
  
# 150 "stdarg-3.c" 3 4
 __builtin_va_start(
# 150 "stdarg-3.c"
 a.h[1]
# 150 "stdarg-3.c" 3 4
 ,
# 150 "stdarg-3.c"
 i
# 150 "stdarg-3.c" 3 4
 )
# 150 "stdarg-3.c"
                     ;
  x = 
# 151 "stdarg-3.c" 3 4
     __builtin_va_arg(
# 151 "stdarg-3.c"
     a.h[1]
# 151 "stdarg-3.c" 3 4
     ,
# 151 "stdarg-3.c"
     long
# 151 "stdarg-3.c" 3 4
     )
# 151 "stdarg-3.c"
                          ;
  
# 152 "stdarg-3.c" 3 4
 __builtin_va_end(
# 152 "stdarg-3.c"
 a.h[1]
# 152 "stdarg-3.c" 3 4
 )
# 152 "stdarg-3.c"
                ;
}
# 162 "stdarg-3.c"
void
f11 (int i, ...)
{
  struct A a;
  
# 166 "stdarg-3.c" 3 4
 __builtin_va_start(
# 166 "stdarg-3.c"
 a.h[1]
# 166 "stdarg-3.c" 3 4
 ,
# 166 "stdarg-3.c"
 i
# 166 "stdarg-3.c" 3 4
 )
# 166 "stdarg-3.c"
                     ;
  bar (i);
  
# 168 "stdarg-3.c" 3 4
 __builtin_va_end(
# 168 "stdarg-3.c"
 a.h[1]
# 168 "stdarg-3.c" 3 4
 )
# 168 "stdarg-3.c"
                ;
}
# 178 "stdarg-3.c"
void
f12 (int i, ...)
{
  struct A a;
  
# 182 "stdarg-3.c" 3 4
 __builtin_va_start(
# 182 "stdarg-3.c"
 a.h[1]
# 182 "stdarg-3.c" 3 4
 ,
# 182 "stdarg-3.c"
 i
# 182 "stdarg-3.c" 3 4
 )
# 182 "stdarg-3.c"
                     ;
  foo (i, a.h[1]);
  
# 184 "stdarg-3.c" 3 4
 __builtin_va_end(
# 184 "stdarg-3.c"
 a.h[1]
# 184 "stdarg-3.c" 3 4
 )
# 184 "stdarg-3.c"
                ;
}
