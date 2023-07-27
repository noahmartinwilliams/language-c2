# 1 "vrp43.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp43.c"



int __attribute__((noinline))
foo(int i)
{
  if (i != 0)
    {
      char c = (char)i;
      return c != 0;
    }
  return 0;
}

extern void abort (void);

int main()
{
  if (foo(0xff00))
    abort ();
  return 0;
}
