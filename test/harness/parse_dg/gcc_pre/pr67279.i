# 1 "pr67279.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr67279.c"






void
foo (void)
{
  static int a1 = 1 << 31;
  static int a2 = 10 << 30;
  static int a3 = 100 << 28;
  static int a4 = (-0x7fffffff - 1) / -1;
}
