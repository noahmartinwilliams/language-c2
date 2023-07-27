# 1 "pr48731.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr48731.c"


# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 4 "pr48731.c" 2


# 5 "pr48731.c"
int blah(int a, ...)
{
  va_list va;
  
# 8 "pr48731.c" 3 4
 __builtin_va_start(
# 8 "pr48731.c"
 va
# 8 "pr48731.c" 3 4
 ,
# 8 "pr48731.c"
 a
# 8 "pr48731.c" 3 4
 )
# 8 "pr48731.c"
               ;
  if (a == 0)
    return -1;
  else
    {
      int i;
      for (i = 0; i < a; i++)
 
# 15 "pr48731.c" 3 4
__builtin_va_arg(
# 15 "pr48731.c"
va
# 15 "pr48731.c" 3 4
,
# 15 "pr48731.c"
int
# 15 "pr48731.c" 3 4
)
# 15 "pr48731.c"
              ;
      return 
# 16 "pr48731.c" 3 4
            __builtin_va_arg(
# 16 "pr48731.c"
            va
# 16 "pr48731.c" 3 4
            ,
# 16 "pr48731.c"
            int
# 16 "pr48731.c" 3 4
            )
# 16 "pr48731.c"
                          ;
    }
}

__attribute((flatten))
int blah2(int b, int c)
{
  return blah(2, b, c);
}
