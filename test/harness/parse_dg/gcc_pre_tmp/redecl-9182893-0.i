# 1 "redecl-9.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "redecl-9.c"






int x[];

void
f (void)
{
  extern int x[];
}

int x[10];

void
g (void)
{
  int x;
  {
    extern int x[10];
  }
}

void
h (void)
{
  sizeof (x);
}
