# 1 "sms-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sms-3.c"



extern void abort (void);

int X[1000]={0};
int Y[1000]={0};

extern void abort (void);

__attribute__ ((noinline))
int
foo (int len, long a)
{
  int i;
  long res = a;

  len = 1000;
  for (i = 0; i < len; i++)
    res += X[i]* Y[i];

  if (res != 601)
    abort ();

}

int
main ()
{
  X[0] = Y[1] = 2;
  Y[0] = X[1] = 21;
  X[2] = Y[3] = 3;
  Y[2] = X[3] = 31;
  X[4] = Y[5] = 4;
  Y[4] = X[5] = 41;

  foo (6, 3);
  return 0;
}