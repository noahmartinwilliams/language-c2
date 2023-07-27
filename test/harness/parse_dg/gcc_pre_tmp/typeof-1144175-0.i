# 1 "typeof-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "typeof-1.c"




extern int foo1;
extern int foo1 __asm ("bar1");
int foo1 = 1;

extern int foo2 (int);
extern int foo2 (int) __asm ("bar2");
int foo2 (int x)
{
  return x;
}

extern int foo3;
extern __typeof (foo3) foo3 __asm ("bar3");
int foo3 = 1;

extern int foo4 (int);
extern __typeof (foo4) foo4 __asm ("bar4");
int foo4 (int x)
{
  return x;
}
