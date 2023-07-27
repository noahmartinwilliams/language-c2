# 1 "pr66314.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr66314.c"



char *a;
int d;

static int
fn1 (int b, int c)
{
  while (a)
    if (*a)
      return -126;
  if (b)
    return -12;
  if (c == -12)
    return c;
}

void
fn2 (int b, int c)
{
  for (;;)
    {
      d = fn1 (b, c);
      switch (d)
        {
        case -126:
          continue;
        default:
          return;
        }
    }
}
