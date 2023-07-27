# 1 "pr61140.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr61140.c"



int a[1] = { 1 }, b = 1, c;

int
main ()
{
  for (; c < 1; c++)
    if (a[0])
    {
      a[0] &= 1;
      b = 0;
    }
  if (b)
    __builtin_abort ();
  return 0;
}
