# 1 "pr46878-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46878-1.c"





int __foo (void);
int __bar (void);

struct baz
{
  int *newp;
};

int
get_ice (int *op, struct baz *ret)
{
  int *tmpp;
  int c;
  c = (__foo () != 1);
  if (__bar ())
    {
      return (1);
    }
  if (c)
    tmpp = op;
  if (tmpp)
    {
    }
  else if (c)
    {
      ret->newp = tmpp;
    }
}
