# 1 "pr18725.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr18725.c"



void
f (void)
{
   int x = 1;
   asm ("" : "" (x), "" (x));
}
