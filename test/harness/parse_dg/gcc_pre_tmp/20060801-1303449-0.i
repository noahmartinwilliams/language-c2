# 1 "20060801-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20060801-1.c"



char *ptr = 0;
char array[100];
void
f()
{
  ptr = &array[0x100000000ULL];
}
