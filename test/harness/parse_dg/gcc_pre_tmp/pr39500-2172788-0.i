# 1 "pr39500-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr39500-2.c"





int main (void)
{
  int i;
  int x[1000];

  for (i = 0; i < 101; i++)
    x[i] = x[i+100];

  return x[12];
}
