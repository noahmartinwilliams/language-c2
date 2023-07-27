# 1 "pr41543.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr41543.c"




# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 6 "pr41543.c" 2


# 7 "pr41543.c"
int
foo (va_list ap)
{
  return 
# 10 "pr41543.c" 3 4
        __builtin_va_arg(
# 10 "pr41543.c"
        ap
# 10 "pr41543.c" 3 4
        ,
# 10 "pr41543.c"
        int
# 10 "pr41543.c" 3 4
        )
# 10 "pr41543.c"
                        ;
}
