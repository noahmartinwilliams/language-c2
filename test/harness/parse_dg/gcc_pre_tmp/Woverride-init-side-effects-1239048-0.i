# 1 "Woverride-init-side-effects-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Woverride-init-side-effects-1.c"




struct S { int m, n; };
union U { short s; long int l; };

void
foo (int i)
{
  int a[] = {
    [0] = ++i,
    [1] = i,
    [0] = 42
  };
  struct S s = {
    .n = ++i,
    .m = i,
    .n = i
  };
  union U u = {
    .s = i--,
    .l = 42
  };
}
