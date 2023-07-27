# 1 "pr40550.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr40550.c"




typedef float v2sf __attribute__ ((vector_size (2 * sizeof(float))));

static void test (void)
{
  v2sf a = {1.0, 0.0};
  v2sf b = {0.0, 1.0};
  v2sf d;
  d = a + b;
}

int main ()
{
  test ();
  return 0;
}
