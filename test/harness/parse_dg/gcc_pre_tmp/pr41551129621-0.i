# 1 "pr41551.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr41551.c"





__extension__ typedef unsigned int uintptr_t;

int main(void)
{
 int var, *p = &var;
 return (double)(uintptr_t)(p);
}
