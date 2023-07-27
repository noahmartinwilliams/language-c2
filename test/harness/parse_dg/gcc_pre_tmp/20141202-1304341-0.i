# 1 "20141202-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20141202-1.c"


extern void abort (void);

int foo (int x)
{
  return (x / 2) / ((-0x7fffffff - 1) / -2);
}

int main()
{
  if (foo (- 0x7fffffff - 1) != -1)
    abort ();
  return 0;
}
