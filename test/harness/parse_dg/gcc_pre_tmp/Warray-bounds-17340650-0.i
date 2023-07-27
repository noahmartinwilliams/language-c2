# 1 "Warray-bounds-17.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Warray-bounds-17.c"



char *y;
void foo (int sysnum)
{
  static char *x[] = {};
  int nsyscalls = sizeof x / sizeof x[0];
  if (sysnum < 0 || sysnum >= nsyscalls)
    return;
  else
    y = x[sysnum];
}
