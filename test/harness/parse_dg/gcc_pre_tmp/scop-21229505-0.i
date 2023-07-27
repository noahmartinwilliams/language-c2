# 1 "scop-21.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "scop-21.c"

void foo (int);
int test ()
{
  int a[10000 +6];
  int i;

  for (i = 0; i < 10000; i++)
    a[i] += 32;

  for (i = 0; i < 10000; i++)
    {
      a[i] = i + 12;

      if (i == 40)
 a[i] = i;
      else
 a[i] = i+1;


      a[i] = i + 12;
      a[i] = a[i+1];
      a[i] += a[i+2];
      a[i] += a[i+3];
      a[i] += a[i+4];
      a[i] += a[i+5];
      a[i] += a[i+6];

    }

  return a[20];
}
