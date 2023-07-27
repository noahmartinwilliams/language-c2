# 1 "pr21294.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr21294.c"
# 9 "pr21294.c"
struct f {
  int i;
};

int
foo (struct f *p)
{
  if (p != 0)
    if (&p->i != 0)
      return 123;
  return 0;
}
