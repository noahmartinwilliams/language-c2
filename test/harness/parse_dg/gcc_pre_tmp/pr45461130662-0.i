# 1 "pr45461.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr45461.c"



# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 5 "pr45461.c" 2


# 6 "pr45461.c"
int
foo (int i, ...)
{
  short e;
  va_list ap;
  
# 11 "pr45461.c" 3 4
 __builtin_va_start(
# 11 "pr45461.c"
 ap
# 11 "pr45461.c" 3 4
 ,
# 11 "pr45461.c"
 i
# 11 "pr45461.c" 3 4
 )
# 11 "pr45461.c"
                 ;
  e = 
# 12 "pr45461.c" 3 4
     __builtin_va_arg(
# 12 "pr45461.c"
     ap
# 12 "pr45461.c" 3 4
     ,
# 12 "pr45461.c"
     short
# 12 "pr45461.c" 3 4
     )
# 12 "pr45461.c"
                       ;
  
# 13 "pr45461.c" 3 4
 __builtin_va_end(
# 13 "pr45461.c"
 ap
# 13 "pr45461.c" 3 4
 )
# 13 "pr45461.c"
            ;
  return e;
}
