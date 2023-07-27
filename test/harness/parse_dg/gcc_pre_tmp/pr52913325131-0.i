# 1 "pr52913.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr52913.c"


int a, b, c, d, e;
void
fn1 ()
{
lbl_101:
  e = 0;
lbl_274:
  for (c = 0; c < 1; c = a)
    if (d)
      if (b)
 goto lbl_101;
      else
 break;
  d = 1;
  goto lbl_274;
}
