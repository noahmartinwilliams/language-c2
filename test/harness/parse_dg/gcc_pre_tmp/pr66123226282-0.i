# 1 "pr66123.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr66123.c"



int
test (int foo)
{
  static void *dummy[] = { &&a, &&b };
  goto *((char *) &&b - 2 * (foo < 0));
a:
b:
  return 0;
}
