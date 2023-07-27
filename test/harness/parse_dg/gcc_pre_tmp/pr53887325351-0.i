# 1 "pr53887.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr53887.c"



enum
{ Failed, NoError, NoDiskette }
a;
int b, c;
void
fn1 ()
{
    if (c)
        a << 1;
    switch (b)
    {
    default:
        a << 1;
    case 0:
        b = 0;
    case 1:
    case NoDiskette:
        ;
    }
}
