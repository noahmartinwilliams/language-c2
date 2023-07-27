# 1 "20030120-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030120-1.c"




const int x[1]={ 1 };
void foo(int i, int *p)
{
  asm volatile("" : "+r"(i) : "m" (x[0]), "r"(p));
}
