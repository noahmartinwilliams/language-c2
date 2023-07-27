# 1 "pr67786.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr67786.c"



int a, b = 10;
char c;

int
main ()
{
  char d;
  int e = 5;
  for (a = 0; a; a--)
    e = 0;
  c = (b & 15) ^ e;
  d = c > e ? c : c << e;
  __builtin_printf ("%d\n", d);
  return 0;
}
