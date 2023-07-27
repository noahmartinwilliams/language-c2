# 1 "pr50571.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr50571.c"




static const int var[4] = { 1, 2, 3, 4 };

void
foo (void)
{
  __asm volatile ("" : : "m" (*(int *) var));
}
