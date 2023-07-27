# 1 "pr47201.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr47201.c"




union U
{
  unsigned int m;
  float d;
} u;

int
foo (void)
{
  union U v = {
    (unsigned int)&u
  };
  return u.d == v.d;
}
