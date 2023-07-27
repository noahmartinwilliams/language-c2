# 1 "pr42952.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr42952.c"



extern void abort (void);

static int g[1];

static int * const p = &g[0];
static int * const q = &g[0];

int main(void)
{
  g[0] = 1;
  *p = 0;
  *p = *q;
  if (g[0] != 0)
    abort ();
  return 0;
}
