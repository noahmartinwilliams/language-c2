# 1 "fold-compare-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fold-compare-6.c"



char digs[] = "0123456789";
int foo (void)
{
  int xlcbug = 1 / (&(digs + 5)[-2 + (_Bool) 1] == &digs[4] ? 1 : -1);
  return xlcbug;
}
