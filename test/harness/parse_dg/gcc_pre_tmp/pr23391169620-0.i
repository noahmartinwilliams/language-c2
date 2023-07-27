# 1 "pr23391.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr23391.c"



void
foo (int N)
{
  int C;
  double R;

  R = 0.0;
  do
    {
      R += 0.001;
      C = (int) (R * N);
      if (-R * N <= R * N)
        {
          C++;
        }
    }
  while (C < 0);

  return;
}
