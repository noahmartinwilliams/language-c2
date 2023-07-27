# 1 "c99-array-lval-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c99-array-lval-3.c"






struct s { char c[1]; };
struct s a, b, c;
int d;

void
bar (void)
{
  char *t;
  (d ? b : c).c[0];
  (d, b).c[0];
  (a = b).c[0];
  t = (d ? b : c).c;
  t = (d, b).c;
  t = (a = b).c;
  (d ? b : c).c + 1;
  (d, b).c + 1;
  (a = b).c + 1;
}
