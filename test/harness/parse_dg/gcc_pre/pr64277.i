# 1 "pr64277.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr64277.c"






int f1[10];
void test1 (short a[], short m, unsigned short l)
{
  int i = l;
  for (i = i + 5; i < m; i++)
    f1[i] = a[i]++;
}

void test2 (short a[], short m, short l)
{
  int i;
  if (m > 5)
    m = 5;
  for (i = m; i > l; i--)
    f1[i] = a[i]++;
}
