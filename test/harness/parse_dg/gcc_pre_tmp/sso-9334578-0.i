# 1 "sso-9.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sso-9.c"




# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 6 "sso-9.c" 2


# 7 "sso-9.c"
int x;


struct __attribute__((scalar_storage_order("big-endian"))) Rec
{
  va_list v;
};







void foo (int i, ...)
{
  struct Rec a;
  
# 24 "sso-9.c" 3 4
 __builtin_va_start(
# 24 "sso-9.c"
 a.v
# 24 "sso-9.c" 3 4
 ,
# 24 "sso-9.c"
 i
# 24 "sso-9.c" 3 4
 )
# 24 "sso-9.c"
                  ;
  a.v = 0, x = 
# 25 "sso-9.c" 3 4
              __builtin_va_arg(
# 25 "sso-9.c"
              a.v
# 25 "sso-9.c" 3 4
              ,
# 25 "sso-9.c"
              int
# 25 "sso-9.c" 3 4
              )
# 25 "sso-9.c"
                               ;
  
# 26 "sso-9.c" 3 4
 __builtin_va_end(
# 26 "sso-9.c"
 a.v
# 26 "sso-9.c" 3 4
 )
# 26 "sso-9.c"
             ;
}
