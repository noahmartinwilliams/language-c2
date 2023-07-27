# 1 "ssa-dom-ccp-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-dom-ccp-1.c"


int t(int a) __attribute__ ((const));
void abort (void);
int
ccp(int b)
{
 int a=1;
 a++;
 a++;
 a++;
 if (b)
   abort();
 return a;
}
