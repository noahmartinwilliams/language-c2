# 1 "20050325-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20050325-1.c"






extern int *g (int x, void* y);
extern void fg (long long x, int y);

static void
ff (int y, long long z)
{
  fg (z, 1);
}

void
f ()
{
  g (42, ff);
}
