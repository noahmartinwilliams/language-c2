# 1 "short-compare-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "short-compare-1.c"







extern void abort(void);

void f(unsigned short ad)
{
  if (ad >= 0x4000 && ad < 0xc000)
    abort();
}

int main(void)
{
  f(0xff00);
  return 0;
}
