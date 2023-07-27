# 1 "pr53749.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr53749.c"




unsigned char a[1024], b[1024], c[1024];

void f1(void)
{
  int i;
  for (i = 0; i < 1024; ++i)
    a[i] = b[i] * c[i];
}

void f2(void)
{
  int i;
  for (i = 0; i < 1024; ++i)
    a[i] = b[i] * 2;
}

void f3(void)
{
  int i;
  for (i = 0; i < 1024; ++i)
    a[i] = b[i] * 20;
}
