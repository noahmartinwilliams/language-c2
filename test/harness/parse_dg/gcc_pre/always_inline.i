# 1 "always_inline.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "always_inline.c"


# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 4 "always_inline.c" 2

# 4 "always_inline.c"
inline __attribute__ ((always_inline)) void
e(int t, ...)
{
  va_list q;
  
# 8 "always_inline.c" 3 4
 __builtin_va_start(
# 8 "always_inline.c"
 q
# 8 "always_inline.c" 3 4
 ,
# 8 "always_inline.c"
 t
# 8 "always_inline.c" 3 4
 )
# 8 "always_inline.c"
                ;
}
