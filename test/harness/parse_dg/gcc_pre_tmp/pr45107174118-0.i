# 1 "pr45107.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr45107.c"




extern void bar(int *);

int foo (int *p)
{
    int i = *p;
    if (i != 1)
      bar(&i);
    *p = i;
}
