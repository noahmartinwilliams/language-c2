# 1 "pr59715.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr59715.c"


extern void abort (void);

int a = 2, b;

int
main ()
{
  int c;
  if (!b)
    {
      b = a;
      c = a == 0 ? 1 : 1 % a;
      if (c)
 b = 0;
    }
  if (b != 0)
    abort ();
  return 0;
}
