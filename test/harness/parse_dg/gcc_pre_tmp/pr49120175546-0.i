# 1 "pr49120.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr49120.c"





int
main ()
{
  int a = 1;
  int c = ({ char b[a + 1]; b[0] = 0; b[0]; });
  return c;
}
