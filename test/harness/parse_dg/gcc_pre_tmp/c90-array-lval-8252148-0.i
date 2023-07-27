# 1 "c90-array-lval-8.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c90-array-lval-8.c"





struct s { char c[1]; } x;
struct s f (void) { return x; }

void
g (void)
{
  char c[1];
  c = f ().c;
}

void
h (void)
{
  char c[1] = f ().c;
}
