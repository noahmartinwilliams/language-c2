# 1 "Wcxx-compat-11.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wcxx-compat-11.c"



# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 5 "Wcxx-compat-11.c" 2


# 6 "Wcxx-compat-11.c"
enum E { A };

extern void f2 (int);
void
f1 (int n, ...)
{
  va_list ap;

  
# 14 "Wcxx-compat-11.c" 3 4
 __builtin_va_start(
# 14 "Wcxx-compat-11.c"
 ap
# 14 "Wcxx-compat-11.c" 3 4
 ,
# 14 "Wcxx-compat-11.c"
 n
# 14 "Wcxx-compat-11.c" 3 4
 )
# 14 "Wcxx-compat-11.c"
                 ;
  f2 (
# 15 "Wcxx-compat-11.c" 3 4
     __builtin_va_arg(
# 15 "Wcxx-compat-11.c"
     ap
# 15 "Wcxx-compat-11.c" 3 4
     ,
# 15 "Wcxx-compat-11.c"
     int
# 15 "Wcxx-compat-11.c" 3 4
     )
# 15 "Wcxx-compat-11.c"
                     );
  f2 (
# 16 "Wcxx-compat-11.c" 3 4
     __builtin_va_arg(
# 16 "Wcxx-compat-11.c"
     ap
# 16 "Wcxx-compat-11.c" 3 4
     ,
# 16 "Wcxx-compat-11.c"
     _Bool
# 16 "Wcxx-compat-11.c" 3 4
     )
# 16 "Wcxx-compat-11.c"
                       );
  f2 (
# 17 "Wcxx-compat-11.c" 3 4
     __builtin_va_arg(
# 17 "Wcxx-compat-11.c"
     ap
# 17 "Wcxx-compat-11.c" 3 4
     ,
# 17 "Wcxx-compat-11.c"
     enum E
# 17 "Wcxx-compat-11.c" 3 4
     )
# 17 "Wcxx-compat-11.c"
                        );
}
