# 1 "conv-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "conv-3.c"




void abort (void);

int test (int v)
{
  return ((signed char) (v ? 0x100 : 0)) ? 17 : 18;
}

int main()
{
  if (test (2) != 18)
    abort ();
  return 0;
}
