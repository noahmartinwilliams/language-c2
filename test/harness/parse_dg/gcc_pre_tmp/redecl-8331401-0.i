# 1 "redecl-8.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "redecl-8.c"







static int x[];

void
f (void)
{
  extern int x[2];
}



static int y[];
void
g (void)
{
  extern int y[1];
}
