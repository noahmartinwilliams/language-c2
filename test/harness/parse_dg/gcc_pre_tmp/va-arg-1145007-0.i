# 1 "va-arg-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "va-arg-1.c"
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 2 "va-arg-1.c" 2


# 3 "va-arg-1.c"
void
f (int x, ...)
{
  va_list args;
  
# 7 "va-arg-1.c" 3 4
 __builtin_va_start(
# 7 "va-arg-1.c"
 args
# 7 "va-arg-1.c" 3 4
 ,
# 7 "va-arg-1.c"
 bogus_variable
# 7 "va-arg-1.c" 3 4
 )
# 7 "va-arg-1.c"
                                ;
  
# 8 "va-arg-1.c" 3 4
 __builtin_va_end(
# 8 "va-arg-1.c"
 args
# 8 "va-arg-1.c" 3 4
 )
# 8 "va-arg-1.c"
              ;
}
