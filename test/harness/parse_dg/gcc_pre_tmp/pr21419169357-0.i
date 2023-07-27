# 1 "pr21419.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr21419.c"

const int i = 0;

void f(void)
{
  __asm__ __volatile__ ("" : "=m" (i));

}

void g(const int set)
{
  __asm__ __volatile__ ("" : "=r" (set));
}
