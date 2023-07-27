# 1 "pr41717.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr41717.c"



void
foo (void)
{
  _Complex float v[1], w;
  v[1] = 0.0f + 0.8fi;
  w = __builtin_conjf (v[1] * v[1]);
}
