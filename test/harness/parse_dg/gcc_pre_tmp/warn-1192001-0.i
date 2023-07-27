# 1 "warn-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "warn-1.c"





static void foo (p)
     int p;
{
}

void bar (void)
{
  void *vp;

  foo (vp);
}
