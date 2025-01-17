# 1 "sms-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sms-6.c"





extern void abort (void);

__attribute__ ((noinline))
void foo (int * __restrict__ a, int * __restrict__ b, int * __restrict__ c)
{
   int i;
   for(i = 0; i < 100; i+=4)
     {
       a[i] = b[i] * c[i];
       a[i+1] = b[i+1] * c[i+1];
       a[i+2] = b[i+2] * c[i+2];
       a[i+3] = b[i+3] * c[i+3];
     }
}

int a[100], b[100], c[100];

int main()
{
  int i;
  int res;

  for(i = 0; i < 100; i++)
    {
      b[i] = c[i] = i;
    }
  foo(a, b, c);

  res = 0;
  for(i = 0; i < 100; i++)
    {
      res += a[i];
    }
  if(res != 328350)
    abort();

  return 0;
}
