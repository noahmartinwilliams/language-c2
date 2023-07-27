# 1 "pr15826.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr15826.c"





struct s {
  unsigned int bit : 1;
};

unsigned int
foo (struct s *p)
{
  if (p->bit)
    return 1;
  else
    return 0;
}

unsigned int
bar (struct s *p)
{
  return (unsigned int) (p->bit);
}

unsigned int
andrew (struct s *p)
{
  int i;
  if (p->bit)
    i = 1;
  else
    i = 0;
  return i;
}
