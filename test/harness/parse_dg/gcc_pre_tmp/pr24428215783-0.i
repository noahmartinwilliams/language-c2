# 1 "pr24428.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr24428.c"





__thread double thrtest[81];
int main ()
{
  int i;
  for (i = 0; i < 81; i++)
    thrtest[i] = 1.0;
  return 0;
}
