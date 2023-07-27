# 1 "pr39453.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr39453.c"



int foo(int k, int n)
{
  int i;
  for (i = 0; i < n; i += 8) {
    int j;
    for (j = 0; j < n; j += 8) {
      while (k < n) {
        k += 8;
      }
    }
  }
  return k;
}
