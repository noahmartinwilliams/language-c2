# 1 "pr21463.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr21463.c"



struct f
{
  int i;
};

int g(int i, int c, struct f *ff, int g)
{
  int *t;
  if (c)
    t = &i;
  else
    t = &ff->i;
  return *t;
}
