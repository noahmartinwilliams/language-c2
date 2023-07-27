# 1 "pr54676.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr54676.c"




struct S
{
  int s:1;
};

struct S bar (void);





int a;

void
foo (int x)
{
  struct S s = bar ();
  while (!a)
    {
      int l = 94967295;
      a = x || (s.s &= l);
    }
}
