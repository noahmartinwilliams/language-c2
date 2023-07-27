# 1 "pr59006.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr59006.c"


int a[8], b;
void fn1(void)
{
  int c;
  for (; b; b++)
    {
      int d = a[b];
      c = a[0] ? d : 0;
      a[b] = c;
    }
}
