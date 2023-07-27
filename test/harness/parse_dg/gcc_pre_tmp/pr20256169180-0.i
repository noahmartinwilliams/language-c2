# 1 "pr20256.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr20256.c"




int foo()
{
  int x[2][2], y[2];
  int i, n, s;




  for (n = 0; n < 2; n++)
    {
      s = 0;
      for (i = 0; i < 2; i++)
        s += x[n][i]*y[i];
      s += 1;
    }

  return s;
}
