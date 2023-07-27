# 1 "pr58246.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr58246.c"


extern void abort (void);

int a, b;

int main ()
{
  int t[2] = {1,1};

  for (a = 0; a < 2; a++)
    {
      b ^= t[a];
      t[a] = t[1] = 0;
    }

  if (b != 1)
    abort ();

  return 0;
}
