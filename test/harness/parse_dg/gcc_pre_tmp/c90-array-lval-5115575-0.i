# 1 "c90-array-lval-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c90-array-lval-5.c"







struct s { char c[1]; };

extern struct s foo (void);
struct s a, b, c;
int d;

void
bar (void)
{
  &((foo ()).c);
  &((d ? b : c).c);
  &((d, b).c);
  &((a = b).c);
}
