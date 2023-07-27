# 1 "Wreturn-local-addr.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wreturn-local-addr.c"




int* bad()
{
  int x = 0;
  return &x;
}
