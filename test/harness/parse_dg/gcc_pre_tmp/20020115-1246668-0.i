# 1 "20020115-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20020115-1.c"







extern void bar(int *);

void foo (__attribute__((__mode__(QI))) int abc)
{

 int b[sizeof(abc) == 1 ? 1 : -1];
 bar (b);
}
