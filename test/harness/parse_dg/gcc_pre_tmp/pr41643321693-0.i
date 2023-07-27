# 1 "pr41643.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr41643.c"




struct S { int a; };

int
f (struct S *x)
{
  int a = x->a;
  if (a)
    return f (x) + a;
  else
    return f (x);
}
