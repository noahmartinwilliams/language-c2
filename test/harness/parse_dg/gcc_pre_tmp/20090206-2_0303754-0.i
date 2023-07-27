# 1 "20090206-2_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20090206-2_0.c"






void func(int n) {
  static int __thread v = 0;
  int i;
  for (i = 0; i < n; ++i) {
    volatile int *p = &v;
    volatile int x __attribute__ ((unused)) = *p;
  }
}

int main(int argc, char **argv) {
  func(argc);
  return 0;
}
