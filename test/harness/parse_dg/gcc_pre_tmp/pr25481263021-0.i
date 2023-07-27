# 1 "pr25481.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr25481.c"


struct s {
  int *blah;
};

static struct s array[] = {
  { 0 }
};

void
foo (struct s *p)
{
  unsigned int n = 1;
  struct s *q = &array[n];
  while (p < q)
    p++;
}
