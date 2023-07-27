# 1 "profile-generate-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "profile-generate-1.c"




extern void abort (void);

int *p1;
int *p2;
int *p3;

int ga = 100;

int
sub (int i, int j)
{
  int k;
  int l;
  int m;
  int n;
  p1 = &k;
  p2 = &l;
  p3 = &m;
  k = 20;
  l = 30;
  m = 40;
  n = i / j;
  return n + ga;
}

int
main(void)
{
  if (sub (99, 33) != 103)
    abort ();
  return 0;
}
