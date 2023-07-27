# 1 "Wnested-externs-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wnested-externs-1.c"





int a;
static int b;
extern int c;
void f0(void);
static void f1(void);

void
g(void)
{
  extern int a;
  extern int b;
  extern int c;
  extern int d;
  extern void f0(void);
  extern void f1(void);
  extern void f2(void);
}
