# 1 "redecl-10.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "redecl-10.c"







static int w[];
void
f (void)
{
  extern int w[] = { 1, 2 };
}

int x[];
void
g (void)
{
  extern int x[] = { 3, 4, 5 };
}

static int y[];
void
h (void)
{
  extern int y[] = { 6 };
}

int z[];
void
i (void)
{
  extern int z[] = { 7 };
}
