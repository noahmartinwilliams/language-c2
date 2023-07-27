# 1 "ssa-ifcombine-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-ifcombine-4.c"





extern void bar(void);

void foo (int x, int a)
{

  if (x < a)
    return;
  if (x != a)
    return;


  bar ();
}
