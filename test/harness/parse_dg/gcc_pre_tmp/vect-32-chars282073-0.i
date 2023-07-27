# 1 "vect-32-chars.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vect-32-chars.c"



char a[32];
char b[32];
char c[32];

void test()
{
  int i = 0;
  for (i = 0; i < 32; i++)
    if (b[i] > 0)
      a[i] = c[i];
}
