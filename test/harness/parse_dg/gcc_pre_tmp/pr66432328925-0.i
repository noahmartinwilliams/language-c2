# 1 "pr66432.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr66432.c"




extern void baz (const char *, const char *) __attribute__ ((__noreturn__));

void
foo (int x, int y[x][x])
{
  if (x < 2)
    baz ("", "");
}

void
bar (void)
{
  int z[2][2] = { { 1, 2 }, { 3, 4 } };
  foo (2, z);
}
