# 1 "pr22506.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr22506.c"



float x[3];

void foo()
{
    int i;

    for (i=0; i<3; ++i) x[i]=0;
    for (i=0; i<2; ++i) ;
}
