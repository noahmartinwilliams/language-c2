# 1 "pr39500-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr39500-1.c"





void abort (void);

int main (void)
{
  int i;
  int x[100000];

  for (i = 0; i < 10000; i++)
    x[i] = x[i+10000];

  for (i = 0; i < 10000; i++)
    {
      if (x[i] != x[i+10000])
       abort ();
    }

  return 0;
}
