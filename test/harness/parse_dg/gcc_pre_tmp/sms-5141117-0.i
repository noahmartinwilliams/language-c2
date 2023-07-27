# 1 "sms-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sms-5.c"





extern void abort (void);

__attribute__ ((noinline))
void f (int *p, int **q)
{
  int i;
  for (i = 0; i < 40; i++)
    {
      *q++ = &p[i];
    }
}

int main ()
{
  void *p;
  int *q[40];
  unsigned int start;


  if (sizeof(start) == sizeof(int))
    start = (unsigned int) 0x7fffffff;
  else if (sizeof(start) == sizeof(long))
    start = (unsigned int) 0x7fffffffL;
  else if (sizeof(start) == sizeof(long long))
    start = (unsigned int) 0x7fffffffffffffffLL;
  else
    return 0;


  start &= -32;


  p = (void *)start;


  q[39] = 0;
  f (p, q);
  if (q[39] != (int *)p + 39)
    abort ();

  return 0;
}
