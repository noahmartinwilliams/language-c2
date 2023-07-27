# 1 "pr44290-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr44290-1.c"



static void __attribute__((naked))
foo(void *from, void *to)
{
  asm volatile("dummy"::"r"(from), "r"(to));
}

unsigned int fie[2];

void fum(void *to)
{
  foo(fie, to);
}
