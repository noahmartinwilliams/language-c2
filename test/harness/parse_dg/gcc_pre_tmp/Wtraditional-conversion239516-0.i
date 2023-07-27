# 1 "Wtraditional-conversion.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wtraditional-conversion.c"
# 10 "Wtraditional-conversion.c"
typedef enum { a } __attribute__((packed)) t;
void f(t x) {}

int main(void)
{
  t x[2], y;
  f(x[0]);
  f(y);
  return 0;
}
