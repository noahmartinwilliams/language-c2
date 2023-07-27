# 1 "vla-14.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vla-14.c"





# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 7 "vla-14.c" 2


# 8 "vla-14.c"
extern void exit (int);
extern void abort (void);

int a[10];
int i = 9;

void
f (int n, ...)
{
  va_list ap;
  void *p;
  
# 19 "vla-14.c" 3 4
 __builtin_va_start(
# 19 "vla-14.c"
 ap
# 19 "vla-14.c" 3 4
 ,
# 19 "vla-14.c"
 n
# 19 "vla-14.c" 3 4
 )
# 19 "vla-14.c"
                 ;
  p = 
# 20 "vla-14.c" 3 4
     __builtin_va_arg(
# 20 "vla-14.c"
     ap
# 20 "vla-14.c" 3 4
     ,
# 20 "vla-14.c"
     typeof (int (*)[++i])
# 20 "vla-14.c" 3 4
     )
# 20 "vla-14.c"
                                       ;
  if (p != a)
    abort ();
  if (i != n)
    abort ();
  
# 25 "vla-14.c" 3 4
 __builtin_va_end(
# 25 "vla-14.c"
 ap
# 25 "vla-14.c" 3 4
 )
# 25 "vla-14.c"
            ;
}

int
main (void)
{
  f (10, &a);
  exit (0);
}
