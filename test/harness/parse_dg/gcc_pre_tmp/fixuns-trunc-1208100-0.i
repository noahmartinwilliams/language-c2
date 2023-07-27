# 1 "fixuns-trunc-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fixuns-trunc-1.c"



unsigned long foo(double d)
{
  return (unsigned long) d;
}

extern void abort(void);

int main(void)
{
  double d;
  unsigned long l;
# 24 "fixuns-trunc-1.c"
  d = 122485.2;
  l = 122485;

  if (foo(d) != l)
    abort();

  return 0;
}
