# 1 "scev-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "scev-3.c"



int *a_p;
int a[1000];

void
f(int k)
{
 int i;

 for (i=k; i<1000; i+=k) {
  a_p = &a[i];
  *a_p = 100;
        }
}
