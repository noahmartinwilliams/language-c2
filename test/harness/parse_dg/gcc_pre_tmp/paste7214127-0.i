# 1 "paste7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "paste7.c"







extern void abort(void);
extern void exit(int);

int x_a, x_b;

int main(void)
{
  x_a = 1, x_b = 2;
  if (x_a != 1 || x_b != 2)
    abort();
  exit(0);
}
