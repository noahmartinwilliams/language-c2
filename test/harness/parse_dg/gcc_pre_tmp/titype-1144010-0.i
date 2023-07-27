# 1 "titype-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "titype-1.c"






typedef long TItype;


# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 11 "titype-1.c" 2


# 12 "titype-1.c"
extern void abort(void);


void foo(int i, ...)
{
  TItype q;
  va_list va;

  
# 20 "titype-1.c" 3 4
 __builtin_va_start(
# 20 "titype-1.c"
 va
# 20 "titype-1.c" 3 4
 ,
# 20 "titype-1.c"
 i
# 20 "titype-1.c" 3 4
 )
# 20 "titype-1.c"
                ;
  q = 
# 21 "titype-1.c" 3 4
     __builtin_va_arg(
# 21 "titype-1.c"
     va
# 21 "titype-1.c" 3 4
     ,
# 21 "titype-1.c"
     TItype
# 21 "titype-1.c" 3 4
     )
# 21 "titype-1.c"
                       ;
  
# 22 "titype-1.c" 3 4
 __builtin_va_end(
# 22 "titype-1.c"
 va
# 22 "titype-1.c" 3 4
 )
# 22 "titype-1.c"
           ;

  if (q != 5)
    abort();
}

int main(void)
{
  TItype q = 5;

  foo(1, q);
  return 0;
}
