# 1 "scev-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "scev-4.c"



typedef struct {
 int x;
 int y;
} S;

int *a_p;
S a[1000];

void
f(int k)
{
 int i;

 for (i=k; i<1000; i+=k) {
  a_p = &a[i].y;
  *a_p = 100;
        }
}
