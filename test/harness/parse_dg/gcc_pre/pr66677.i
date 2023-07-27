# 1 "pr66677.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr66677.c"



int *a, *b;
void fn1(char *p1)
{
  int x;
  for (; x; x += 2)
    {
      a[x] = p1[0];
      a[x + 1] = 0;
      b[x] = b[x + 1] = p1[1];
      p1 += 4;
    }
}
