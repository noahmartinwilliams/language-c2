# 1 "Wunused-value-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wunused-value-2.c"





# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 7 "Wunused-value-2.c" 2


# 8 "Wunused-value-2.c"
int f(int t, ...)
{
  va_list a;
  
# 11 "Wunused-value-2.c" 3 4
 __builtin_va_start(
# 11 "Wunused-value-2.c"
 a
# 11 "Wunused-value-2.c" 3 4
 ,
# 11 "Wunused-value-2.c"
 t
# 11 "Wunused-value-2.c" 3 4
 )
# 11 "Wunused-value-2.c"
                ;
  
# 12 "Wunused-value-2.c" 3 4
 __builtin_va_arg(
# 12 "Wunused-value-2.c"
 a
# 12 "Wunused-value-2.c" 3 4
 ,
# 12 "Wunused-value-2.c"
 int
# 12 "Wunused-value-2.c" 3 4
 )
# 12 "Wunused-value-2.c"
               ;
  int t1 = 
# 13 "Wunused-value-2.c" 3 4
          __builtin_va_arg(
# 13 "Wunused-value-2.c"
          a
# 13 "Wunused-value-2.c" 3 4
          ,
# 13 "Wunused-value-2.c"
          int
# 13 "Wunused-value-2.c" 3 4
          )
# 13 "Wunused-value-2.c"
                        ;
  
# 14 "Wunused-value-2.c" 3 4
 __builtin_va_end(
# 14 "Wunused-value-2.c"
 a
# 14 "Wunused-value-2.c" 3 4
 )
# 14 "Wunused-value-2.c"
          ;
  return t1;
}
