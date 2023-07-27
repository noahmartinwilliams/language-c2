# 1 "pr39335_1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr39335_1.c"


void crash_me(int num1, int num2, char * in, char * out)
{
 int i, j;
 for (j = 0; j < num1; j++)
   for (i = 0; i < num2; i++)
     *out++ = *in++;
}
