# 1 "ssa-dom-cse-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-dom-cse-6.c"




int
main (int argc, char **argv)
{
  union {
    int a[4];
    int b[2];
  } u;
  u.a[0] = 1;
  u.a[1] = 42;
  u.a[2] = 3;
  u.a[3] = 4;
  __builtin_printf ("%d\n", u.a[argc]);
  return u.b[1];
}
