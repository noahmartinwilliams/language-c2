# 1 "uninit-suppress.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "uninit-suppress.c"


void blah();
void bar (int);
int gflag;

void foo()
{
   int v;
   if (gflag)
     v = 10;

   blah();

   if (gflag)
    bar(v);
}
