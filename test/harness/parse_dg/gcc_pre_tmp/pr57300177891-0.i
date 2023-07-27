# 1 "pr57300.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr57300.c"





extern void abort (void);
int a, b, d[10];
long long c;

int
main ()
{
  int e;
  for (e = 0; e < 10; e++)
    d[e] = 1;
  if (d[0])
    c = a = (b == 0 || 1 % b);
  if (a != 1)
    abort ();
  return 0;
}
