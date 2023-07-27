# 1 "pr51644.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr51644.c"




# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 6 "pr51644.c" 2


# 7 "pr51644.c"
extern void baz (int, va_list) __attribute__ ((__noreturn__));

__attribute__ ((__noreturn__))
void
foo (int s, ...)
{
  va_list ap;
  
# 14 "pr51644.c" 3 4
 __builtin_va_start(
# 14 "pr51644.c"
 ap
# 14 "pr51644.c" 3 4
 ,
# 14 "pr51644.c"
 s
# 14 "pr51644.c" 3 4
 )
# 14 "pr51644.c"
                 ;
  baz (s, ap);
  
# 16 "pr51644.c" 3 4
 __builtin_va_end(
# 16 "pr51644.c"
 ap
# 16 "pr51644.c" 3 4
 )
# 16 "pr51644.c"
            ;
}

__attribute__ ((__noreturn__))
void
bar (int s, ...)
{
  va_list ap1;
  
# 24 "pr51644.c" 3 4
 __builtin_va_start(
# 24 "pr51644.c"
 ap1
# 24 "pr51644.c" 3 4
 ,
# 24 "pr51644.c"
 s
# 24 "pr51644.c" 3 4
 )
# 24 "pr51644.c"
                  ;
  {
    va_list ap2;
    
# 27 "pr51644.c" 3 4
   __builtin_va_start(
# 27 "pr51644.c"
   ap2
# 27 "pr51644.c" 3 4
   ,
# 27 "pr51644.c"
   s
# 27 "pr51644.c" 3 4
   )
# 27 "pr51644.c"
                    ;
    baz (s, ap1);
    baz (s, ap2);
    
# 30 "pr51644.c" 3 4
   __builtin_va_end(
# 30 "pr51644.c"
   ap2
# 30 "pr51644.c" 3 4
   )
# 30 "pr51644.c"
               ;
  }
  
# 32 "pr51644.c" 3 4
 __builtin_va_end(
# 32 "pr51644.c"
 ap1
# 32 "pr51644.c" 3 4
 )
# 32 "pr51644.c"
             ;
}
