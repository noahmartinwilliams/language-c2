# 1 "pr52996.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr52996.c"



int a, b, c, d, e, f;
void
fn1 ()
{
    int g, h;
lbl_173:
    if (a)
        c++;
lbl_158:
    e = 0;
    h = 0;
    for (; h > -8; h--)
    {
        g = 0;
        for (; g <= 0; g += 1)
        {
            d = 1;
            for (; d >= 0; d -= 1)
                a = 1;
            if (b)
                break;
            if (f)
                return;
            if (h)
                goto lbl_158;
        }
    }
    goto lbl_173;
}
