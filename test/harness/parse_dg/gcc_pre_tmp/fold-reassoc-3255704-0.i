# 1 "fold-reassoc-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fold-reassoc-3.c"



int i;
int *p = &i;
static int d = p - (p + 1);

void
foo (void)
{
  int *q = &i;
  static int e = q - (q + 1);
}
