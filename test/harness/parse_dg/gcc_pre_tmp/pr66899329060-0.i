# 1 "pr66899.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr66899.c"




struct
{
  int authority;
} * a, *b, c, d;
int e, f;
static int
fn1 ()
{
  if (a)
    goto verified;
  if (b)
    goto matched;
  return -126;
matched:
  e = 0;
verified:
  if (b)
    for (; &c != b; c = d)
      ;
  return 0;
}

int
fn2 ()
{
  for (;;)
    {
      f = fn1 ();
      switch (f)
        {
        case -126:
          continue;
        default:
          return 0;
        }
    }
}
