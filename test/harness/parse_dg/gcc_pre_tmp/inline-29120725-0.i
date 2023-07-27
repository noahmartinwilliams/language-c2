# 1 "inline-29.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "inline-29.c"




int
main (void)
{
  int i = 2;
  auto inline int f1 (void)
  {
    return i;
  }
  inline int f2 (void)
  {
    return i;
  }
  auto inline int f3 (void);
  auto inline int f3 (void)
  {
    return i;
  }
  auto inline int f4 (void);
  inline int f4 (void)
  {
    return i;
  }
  return f1 () + f2 () + f3 () + f4 () - 8;
}
