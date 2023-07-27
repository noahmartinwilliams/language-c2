# 1 "pr43657.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr43657.c"



extern void abort (void);



int cond_array[2*32][32];
int a[32][32];
int out[32];
int check_result[32] = {2,2,2,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};

__attribute__ ((noinline)) void
foo (int c)
{
  int res, i, j, k, next;

  for (k = 0; k < 32; k++)
    {
      res = 0;
      for (j = 0; j < 32; j++)
        for (i = 0; i < 32; i++)
          {
            next = a[i][j];
            res = c > cond_array[i+k][j] ? next : res;
          }

      out[k] = res;
    }
}

int main ()
{
  int i, j, k;

  for (j = 0; j < 32; j++)
    {
      for (i = 0; i < 2*32; i++)
        cond_array[i][j] = i+j;

      for (i = 0; i < 32; i++)
        a[i][j] = i+2;
    }

  foo(5);

  for (k = 0; k < 32; k++)
    if (out[k] != check_result[k])
      abort ();

  return 0;
}
