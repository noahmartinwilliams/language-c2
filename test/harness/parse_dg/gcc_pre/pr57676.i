# 1 "pr57676.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr57676.c"





int a, b, c;

void f(p1)
{
    for(;;)
    {
        if(p1 ? : (c /= 0))
        {
            int d;

            for(; d; d++)
            {
                for(b = 0; b < 4; b++)
                    p1 /= p1;
lbl:
                while(a);
            }
        }

        if((c &= 1))
            goto lbl;
    }
}
