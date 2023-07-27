# 1 "diagnostic-test-show-trees-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "diagnostic-test-show-trees-1.c"
# 14 "diagnostic-test-show-trees-1.c"
extern void __show_tree (int dummy, ...);

extern double sqrt (double x);

void test_quadratic (double a, double b, double c)
{
  __show_tree (0,
     (-b + sqrt (b * b - 4 * a * c))
     / (2 * a));
# 65 "diagnostic-test-show-trees-1.c"
}
