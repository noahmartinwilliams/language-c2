# 1 "ivopt_5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ivopt_5.c"




void foo (char *pstart, int n)
{
  char *p;
  char *pend = pstart + n;

  for (p = pstart; p < pend; p++)
    *p = 1;
}

void foo1 (char *pstart, int n)
{
  char *p;
  char *pend = pstart + n;

  for (p = pstart; p != pend; p++)
    *p = 1;
}
