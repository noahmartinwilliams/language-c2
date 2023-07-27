# 1 "pr69627.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69627.c"




void
foo ()
{
  float t[2] = { 1, 2 };
  int const *s = 0;
  t[1] / s;




}

void
bar ()
{
  float t[2] = { 1, 2 };
  int const *s[2] = { 0, 0 };
  t[1] / s[0];




}
