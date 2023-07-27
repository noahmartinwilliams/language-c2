# 1 "discriminator.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "discriminator.c"
# 9 "discriminator.c"
int foo(int n) {
  int i, ret = 0;
  for (i = 0; i < n; i++) {
    if (i % 10 == 1)
      ret++;
    else
      ret--;
  }
  return ret;
}
