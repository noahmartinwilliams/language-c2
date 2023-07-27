# 1 "c99-const-expr-12.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c99-const-expr-12.c"





void
f (int m)
{




  int a1[0];
  int a2[-1];
  int a3[(int)(double)0.0];
  int a4[(int)-1.0];
  int a5[(int)+1.0];
  int a6[(int)+2.0];
  void *p = (m ? &a5 : &a6);
  int a7[(int)1.0];
  int a8[(int)2.0];
  void *q = (m ? &a7 : &a8);
}
