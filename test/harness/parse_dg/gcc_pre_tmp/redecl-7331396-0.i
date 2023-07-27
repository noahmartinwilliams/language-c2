# 1 "redecl-7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "redecl-7.c"







int x[];

void
f (void)
{
  extern int x[2];
}



int y[];
void
g (void)
{
  extern int y[1];
}
