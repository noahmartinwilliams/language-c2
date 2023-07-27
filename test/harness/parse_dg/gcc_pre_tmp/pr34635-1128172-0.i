# 1 "pr34635-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr34635-1.c"



void foo(int x[])
{
 int i, j;

 for (i = 0; i < 2; i++)
   for (j = 0; j < 2; j++)
   {
     x[i] = x[i+j];
     x[i] = x[i+j];
   }
}
