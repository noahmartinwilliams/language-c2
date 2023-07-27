# 1 "20040309-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20040309-1.c"






extern void abort (void);

volatile int i = 10;
volatile int j = 10;

int main()
{
        int k = i % j;
        if (k != 0) abort();
 return 0;
}
