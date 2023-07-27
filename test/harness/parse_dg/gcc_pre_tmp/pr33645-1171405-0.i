# 1 "pr33645-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr33645-1.c"




__attribute__((noinline)) int
bar (int *x)
{
  return *x++;
}

int
main ()
{
  static int var1_s;
  static int *var1_t = &var1_s;

  return bar (var1_t) != 0;
}
