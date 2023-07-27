# 1 "vrp38.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp38.c"



int __attribute__((noinline))
foo(char c)
{
  unsigned short a = (unsigned short)c;
  if (a >= -32000 && a <= 32000)
    return c == 0;
  return -1;
}

extern void abort (void);

int main()
{
  if (foo(1) == 1)
    abort ();
  return 0;
}
