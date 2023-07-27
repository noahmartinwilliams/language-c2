# 1 "pr33434-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr33434-2.c"




int k;

void f1 (int a)
{
  int b;
  a = 1;
  b = 1;
  if (a)
    while (b --)
      k = 1;
  else
    if (b != 1)
      __builtin_abort ();
}

int main (void)
{
  f1 (1);
  if (k != 1)
    __builtin_abort ();
  return 0;
}
