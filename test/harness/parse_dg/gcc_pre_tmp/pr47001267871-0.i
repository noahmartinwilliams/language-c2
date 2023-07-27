# 1 "pr47001.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr47001.c"


extern void abort (void);



int a[128];

int main1 (int res0, int res1)
{
  int i;
  int sum0 = 0, sum1 = 0;

  for (i = 0; i < 128/2; i++) {
    sum1 += a[2*i];
    sum0 += a[2*i];
  }


  if (sum0 != res0
      || sum1 != res1)
    abort ();

  return 0;
}
