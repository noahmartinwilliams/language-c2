# 1 "20090706-1_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20090706-1_0.c"
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 2 "20090706-1_0.c" 2


# 3 "20090706-1_0.c"
extern void abort (void);

void foo (int size, ...)
{
  struct
    {
      struct
 {
   char x[size];
 } e;
      unsigned r;
    } d;
  va_list ap;
  char c;
  int i;

  
# 19 "20090706-1_0.c" 3 4
 __builtin_va_start(
# 19 "20090706-1_0.c"
 ap
# 19 "20090706-1_0.c" 3 4
 ,
# 19 "20090706-1_0.c"
 size
# 19 "20090706-1_0.c" 3 4
 )
# 19 "20090706-1_0.c"
                    ;
  d = 
# 20 "20090706-1_0.c" 3 4
     __builtin_va_arg(
# 20 "20090706-1_0.c"
     ap
# 20 "20090706-1_0.c" 3 4
     ,
# 20 "20090706-1_0.c"
     typeof (d)
# 20 "20090706-1_0.c" 3 4
     )
# 20 "20090706-1_0.c"
                            ;
  c = d.e.x[3];
  if (c != '3')
    abort ();
  if (d.r != 2602)
    abort ();
  
# 26 "20090706-1_0.c" 3 4
 __builtin_va_end(
# 26 "20090706-1_0.c"
 ap
# 26 "20090706-1_0.c" 3 4
 )
# 26 "20090706-1_0.c"
            ;
}

int main (void)
{
  int z = 5, i;
  struct { struct { char a[z]; } y; unsigned r; } x;

  x.y.a[0] = '0';
  x.y.a[1] = '1';
  x.y.a[2] = '2';
  x.y.a[3] = '3';
  x.y.a[4] = '4';
  x.r = 2602;
  foo (z, x);
  return 0;
}
