# 1 "ssa-dom-cse-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-dom-cse-1.c"


int t(int a) __attribute__ ((const));
void q (void);
void
threading(int a,int b)
{
 if (t(a))
 {
   if (t(a))
     q();
 }
}
