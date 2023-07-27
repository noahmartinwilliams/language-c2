# 1 "short-compare-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "short-compare-2.c"
# 9 "short-compare-2.c"
extern void abort();

void f(unsigned short ad)
{
  if ((short) (ad - 0x4000) >= 0)
    abort();
}

int main(void)
{
  f(0xc000);
  return 0;
}
