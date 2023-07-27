# 1 "20100518_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20100518_0.c"




extern int printf (__const char *__restrict __format, ...);

int x = 1;
int main ()
{
    asm goto ("decl %0; jnz %l[a]" :: "m"(x) : "memory" : a);
    printf ("Hello world\n");
a:
    return 0;
}
