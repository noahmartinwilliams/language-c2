# 1 "pr69162.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69162.c"




# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 6 "pr69162.c" 2


# 7 "pr69162.c"
int
foo (void *a)
{
  va_list *b = a;
  return 
# 11 "pr69162.c" 3 4
        __builtin_va_arg(
# 11 "pr69162.c"
        *b
# 11 "pr69162.c" 3 4
        ,
# 11 "pr69162.c"
        int
# 11 "pr69162.c" 3 4
        )
# 11 "pr69162.c"
                        ;
}
