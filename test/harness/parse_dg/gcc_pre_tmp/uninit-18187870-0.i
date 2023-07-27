# 1 "uninit-18.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "uninit-18.c"



char *foo(int bar, char *baz)
{
  char *tmp;

  if (bar & 3)
    tmp = baz;

  switch (bar) {
  case 1:
    tmp[5] = 7;
    break;
  case 2:
    tmp[11] = 15;
    break;
  default:
    tmp = 0;
    break;
  }

  return tmp;
}
