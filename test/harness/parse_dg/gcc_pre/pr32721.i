# 1 "pr32721.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr32721.c"



int spinlock[2];
int main ()
{
volatile int * spinlock0;
volatile int * spinlock1;
spinlock0 = &spinlock[0];
spinlock1 = &spinlock[1];

*spinlock0 = 0;
*spinlock1 = 0;
 while (*spinlock0);
}
