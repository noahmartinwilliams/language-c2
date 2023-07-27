# 1 "pr48822.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr48822.c"


void foo (int *, int *);
int bar ()
{
  int a = 0;
  int b = 0;
  if (b != 0)
    {
      int ax = a;
      int bx = b;
      while (bx != 0)
 {
   int tem = ax % bx;
   ax = bx;
   bx = tem;
 }
    }
  foo (&a, &b);
}
