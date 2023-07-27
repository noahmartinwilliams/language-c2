# 1 "20040517-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20040517-1.c"


extern void abort (void);
int a;

extern void __attribute__ ((malloc)) *foo ();

void bar (void)
{
  a = 1;
  foo ();
  if (a)
    abort ();
}
