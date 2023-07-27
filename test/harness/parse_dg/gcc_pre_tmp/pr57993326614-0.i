# 1 "pr57993.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr57993.c"



int a, b, c, d;
char e;
unsigned g;

void f(void)
{
    int h;

    for(; d; d++)
        if(d)
lbl:
            g + a || (d = 0);

    b && (a = e);

    for(h = 0; h < 1; ++h)
    {
        h = c ? : (d = 0);
        g = a = (e | 0);
    }

    if(a)
        goto lbl;

    a = e = 0;
    goto lbl;
}
