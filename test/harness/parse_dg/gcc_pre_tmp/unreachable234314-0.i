# 1 "unreachable.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "unreachable.c"


static void bad_boy()
{
}
int
main()
{
  void *t=(void *)bad_boy;
  if (!t)
    return 1;
  return 0;
}
