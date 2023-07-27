# 1 "pr47958-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr47958-1.c"


void (*foo[6][6]) (int);
void bar (hdR)
    int hdR;
{ }
void xxx ()
{
    unsigned int i, j;
    for (i = 0; i < 6; ++i)
 for (j = 0; j < 6; ++j)
            foo [i][j] = bar;
}
