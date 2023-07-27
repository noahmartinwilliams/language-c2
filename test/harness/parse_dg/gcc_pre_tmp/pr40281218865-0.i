# 1 "pr40281.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr40281.c"




void foo(int);
void bar(int n)
{
 int a[2], i, j = 0;

 for (i = 0; i < 2; i += j+1)
   for (j = 0; j < (n ? 1 : 2); ++j)
     foo(a[i] + a[j]);
}
