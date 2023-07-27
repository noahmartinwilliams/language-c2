# 1 "pr67005.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr67005.c"


int a;
void
f (void)
{
  if (!a);
  else
  lbl:
    a = a;

  if (a)
    a = 8;
  goto lbl;
}
