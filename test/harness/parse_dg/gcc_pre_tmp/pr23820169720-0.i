# 1 "pr23820.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr23820.c"



int t [2][4];

void foo (void)
{
  int i, j, k, v;
  float e;
  for (;;)
    {
      v = 0;
      for (j = 0; j < 2; j ++)
        {
          for (k = 2; k < 4; k ++)
            {
              e = 0.0;
              for (i = 0; i < 4; i ++)
                e += t [j][i];
              if (e)
                v = j;
            }
        }
      t [v][0] = 0;
    }
}
