# 1 "pr23818.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr23818.c"




# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 6 "pr23818.c" 2


# 7 "pr23818.c"
extern void abort (void);

void
foo (int p[100], int k, ...)
{
  int j, *q;
  va_list ap;

  
# 15 "pr23818.c" 3 4
 __builtin_va_start(
# 15 "pr23818.c"
 ap
# 15 "pr23818.c" 3 4
 ,
# 15 "pr23818.c"
 k
# 15 "pr23818.c" 3 4
 )
# 15 "pr23818.c"
                 ;
  q = 
# 16 "pr23818.c" 3 4
     __builtin_va_arg(
# 16 "pr23818.c"
     ap
# 16 "pr23818.c" 3 4
     ,
# 16 "pr23818.c"
     int *
# 16 "pr23818.c" 3 4
     )
# 16 "pr23818.c"
                       ;
  for (j = 0; j < 100; j++)
    q[j] = p[j] + 10;
  
# 19 "pr23818.c" 3 4
 __builtin_va_end(
# 19 "pr23818.c"
 ap
# 19 "pr23818.c" 3 4
 )
# 19 "pr23818.c"
           ;
}

int
main (void)
{
  int buf[100], buf2[100], i;
  for (i = 0; i < 100; i++)
    buf[i] = i + 1;
  foo (buf, 0, buf2);
  for (i = 0; i < 100; i++)
    if (buf2[i] != buf[i] + 10)
      abort ();
  return 0;
}
