# 1 "pr54211.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr54211.c"



int a, b;
unsigned char e;
void fn1 ()
{
    unsigned char *c=0;
    for (;; a++)
    {
        unsigned char d = *(c + b);
        for (; &e<&d; c++)
            goto Found_Top;
    }
Found_Top:
    if (0)
        goto Empty_Bitmap;
    for (;; a++)
    {
        unsigned char *e = c + b;
        for (; c < e; c++)
            goto Found_Bottom;
        c -= b;
    }
Found_Bottom:
Empty_Bitmap:
    ;
}
