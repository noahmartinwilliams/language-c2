# 1 "sms-11.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sms-11.c"



extern void abort (void);

float out[4][4] = { 6, 6, 7, 5, 6, 7, 5, 5, 6, 4, 4, 4, 6, 2, 3, 4 };

void
invert (void)
{
  int i, j, k = 0, swap;
  float tmp[4][4] = { 5, 6, 7, 5, 6, 7, 5, 5, 4, 4, 4, 4, 3, 2, 3, 4 };

  for (i = 0; i < 4; i++)
    {
      for (j = i + 1; j < 4; j++)
 if (tmp[j][i] > tmp[i][i])
   swap = j;

      if (swap != i)
 tmp[i][k] = tmp[swap][k];
    }

  for (i = 0; i < 4; i++)
    for (j = 0; j < 4; j++)
      if (tmp[i][j] != out[i][j])
 abort ();
}

int
main ()
{
  invert ();
  return 0;
}
