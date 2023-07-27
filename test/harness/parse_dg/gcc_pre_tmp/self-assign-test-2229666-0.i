# 1 "self-assign-test-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "self-assign-test-2.c"




struct Bar {
  int b_;
  int c_;
};

int g;

int main()
{
  struct Bar *bar;
  int x = x;
  static int y;
  struct Bar b_array[5];

  b_array[x+g].b_ = b_array[x+g].b_;
  g = g;
  y = y;
  bar->b_ = bar->b_;
}
