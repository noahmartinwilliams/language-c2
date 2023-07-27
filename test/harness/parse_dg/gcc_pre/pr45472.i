# 1 "pr45472.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr45472.c"



struct S
{
  volatile long vl;
  int i;
};
struct S s1, s2;

void
foo (int j, int c)
{
  int i;
  for (i = 0; i <= j; i++)
    {
      if (c)
 s2.vl += s1.vl;
      s1 = s2;
    }
}
