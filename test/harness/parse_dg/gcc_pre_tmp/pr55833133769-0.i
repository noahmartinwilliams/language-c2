# 1 "pr55833.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr55833.c"




int a, b, c;
int bar (void);

void foo()
{
    unsigned d, l, *p, k = 1;

    if(bar())
    {
label:
       if((a = a <= 0))
        {
            if(c)
                d = b;

            if (b || d ? l : k ? : 0)
                a = d = 0;

            goto label;
        }
    }

    while(*p++)
        goto label;
}
