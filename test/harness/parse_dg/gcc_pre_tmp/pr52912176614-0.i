# 1 "pr52912.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr52912.c"


int a, b, c;
static int
fn1 (int p1)
{
lbl_549:
      if (p1)
         goto lbl_549;
          return 0;
}

void
fn2 ()
{
      b = (c && a) > fn1 (c) >= c;
}
