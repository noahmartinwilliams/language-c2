# 1 "pr28900.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr28900.c"



int synths_ ( float * rc)
{
  float r1, r2;
  int i;
  for (i = 0; i < 128; ++i)
    {
      r2 = rc[i];
      r1 = ((r2) <= (.99f) ? (r2) : (.99f));
      rc[i] = ((r1) >= (-.99f) ? (r1) : (-.99f));
    }
}
