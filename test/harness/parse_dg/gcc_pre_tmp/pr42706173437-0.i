# 1 "pr42706.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr42706.c"



struct S
{
  float red;
  int green;
  void *blue;
};

extern int gi;
static int foo ();

int
bar (void)
{
  foo ();
  return 0;
}

static int
foo (struct S s)
{
  gi = s.green;
  return 0;
}
