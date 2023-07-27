# 1 "pr16721.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr16721.c"



struct data {
 volatile unsigned long *addr;
} *p;

int test()
{
 *p->addr;
 return 0;
}
