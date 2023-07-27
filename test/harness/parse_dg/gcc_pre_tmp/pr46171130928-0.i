# 1 "pr46171.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46171.c"




double bard ();
float barf (float);

void
foo (float f)
{
  f = barf (f);
  double d = bard ();
}
