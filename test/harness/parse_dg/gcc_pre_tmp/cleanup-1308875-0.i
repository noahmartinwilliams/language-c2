# 1 "cleanup-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "cleanup-1.c"







static int f1(void *x __attribute__((unused))) { return 0; }
static void f2() { }
static void f3(void) { }
static void f4(void *x __attribute__((unused))) { }
static void f5(int *x __attribute__((unused))) { }
static void f6(double *x __attribute__((unused))) { }
static void f7(const int *x __attribute__((unused))) { }
static void f8(const int *x __attribute__((unused)), int y __attribute__((unused))) { }
static void f9(int x __attribute__((unused))) { }

void test(void)
{
  int o1 __attribute__((cleanup(f1)));
  int o2 __attribute__((cleanup(f2)));
  int o3 __attribute__((cleanup(f3)));
  int o4 __attribute__((cleanup(f4)));
  int o5 __attribute__((cleanup(f5)));
  int o6 __attribute__((cleanup(f6)));
  int o7 __attribute__((cleanup(f7)));
  int o8 __attribute__((cleanup(f8)));
  int o9 __attribute__((cleanup(f9)));
  int o10 __attribute__((unused)) __attribute__((cleanup(undef)));
  int o11 __attribute__((unused)) __attribute__((cleanup(o1)));
  int o12 __attribute__((unused)) __attribute__((cleanup("f1")));
  static int o13 __attribute__((unused)) __attribute__((cleanup(f1)));
}

int o14 __attribute__((cleanup(f1)));
void t15(int o __attribute__((unused)) __attribute__((cleanup(f1)))) {}
