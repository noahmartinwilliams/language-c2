# 1 "c90-const-expr-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c90-const-expr-1.c"
# 12 "c90-const-expr-1.c"
extern int bar (void);

void
foo (void)
{
  int i;
  static int j = (1 ? 0 : (i = 2));
  static int k = (1 ? 0 : ++i);
  static int l = (1 ? 0 : --i);
  static int m = (1 ? 0 : bar ());
  static int n = (1 ? 0 : (2, 3));
}
