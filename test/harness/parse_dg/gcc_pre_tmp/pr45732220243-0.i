# 1 "pr45732.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr45732.c"


typedef char chars[5];
const chars bad_chars[] = { "" };

int foo ()
{
  const chars *c = bad_chars;
  return c[0][0];
}
