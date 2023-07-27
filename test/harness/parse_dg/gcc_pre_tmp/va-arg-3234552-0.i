# 1 "va-arg-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "va-arg-3.c"



# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 5 "va-arg-3.c" 2

# 5 "va-arg-3.c"
extern void baz(char *);
void bar (va_list *args)
{
  if (args)
    {
      char *s = 
# 10 "va-arg-3.c" 3 4
               __builtin_va_arg(
# 10 "va-arg-3.c"
               *args
# 10 "va-arg-3.c" 3 4
               ,
# 10 "va-arg-3.c"
               char *
# 10 "va-arg-3.c" 3 4
               )
# 10 "va-arg-3.c"
                                    ;
      baz(s);
    }
}
