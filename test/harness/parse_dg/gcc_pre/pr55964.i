# 1 "pr55964.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr55964.c"



int a, b;

void f(void)
{
lbl1:
    for(b = 0; b < 1; b++)
    {
        int u = 1;

        if((b %= 0) * (b ? 0 : a) - 1 && (u /= 0))
        {
            int *q = &u, **k = q;
            goto lbl1;
lbl2:
lbl3:
            a = **k;
            goto lbl2;
        }
    }
    goto lbl3;
}
