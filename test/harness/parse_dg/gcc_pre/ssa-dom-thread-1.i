# 1 "ssa-dom-thread-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-dom-thread-1.c"


void t(void);
void q(void);
void q1(void);
void
threading(int a,int b)
{
 if (a>b)
   t();
 else
   q();
 if (a<=b)
   q1();
}
