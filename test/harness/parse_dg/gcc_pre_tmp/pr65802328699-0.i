# 1 "pr65802.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr65802.c"



# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 5 "pr65802.c" 2


# 6 "pr65802.c"
struct S
{
  int (*m_fn1) (void);
} a;

void
fn1 (int d, ...)
{
  va_list c;
  
# 15 "pr65802.c" 3 4
 __builtin_va_start(
# 15 "pr65802.c"
 c
# 15 "pr65802.c" 3 4
 ,
# 15 "pr65802.c"
 d
# 15 "pr65802.c" 3 4
 )
# 15 "pr65802.c"
                ;

  {
    int *d = 
# 18 "pr65802.c" 3 4
            __builtin_va_arg(
# 18 "pr65802.c"
            c
# 18 "pr65802.c" 3 4
            ,
# 18 "pr65802.c"
            int *
# 18 "pr65802.c" 3 4
            )
# 18 "pr65802.c"
                             ;

    int **e = &d;

    a.m_fn1 ();
  }

  a.m_fn1 ();

  
# 27 "pr65802.c" 3 4
 __builtin_va_end(
# 27 "pr65802.c"
 c
# 27 "pr65802.c" 3 4
 )
# 27 "pr65802.c"
           ;
}
