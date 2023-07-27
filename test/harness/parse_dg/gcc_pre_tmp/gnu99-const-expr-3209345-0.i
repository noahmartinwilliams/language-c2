# 1 "gnu99-const-expr-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "gnu99-const-expr-3.c"
# 19 "gnu99-const-expr-3.c"
static int sa[100];

int
f (int m, int n)
{
  static int (*a1)[n] = &sa;
  static int (*a2)[n] = (__typeof__(int (*)[n]))sa;
  static int (*a3)[n] = (__typeof__(int (*)[(int){m++}]))sa;
  static int (*a4)[n] = (__typeof__((int (*)[n])sa))sa;
  static int (*a5)[n] = (__typeof__((int (*)[m++])sa))sa;
  static int (*a6)[n] = (__typeof__((int (*)[100])(int (*)[m++])sa))sa;
  static int (*a7)[n] = (__typeof__((int (*)[n])sa + m++))sa;
  return n;
}
