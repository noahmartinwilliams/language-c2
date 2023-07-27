# 1 "pr42215.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr42215.c"



extern int A[];
extern int B[];

void f(int i)
{
   while (i-- > 0) {
     A[i] = 0;
     B[i] = 0;
   }
}
