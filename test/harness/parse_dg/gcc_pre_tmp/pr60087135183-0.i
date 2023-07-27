# 1 "pr60087.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr60087.c"




void
foo (unsigned int ui, int i)
{
  const unsigned char uc = 0;
  _Bool b;
  b = 0 != ~uc;
  b = 2 != ~uc;
  b = uc == ~uc;
  b = i == ui;
}
