# 1 "pr47086.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr47086.c"



void
foo ()
{
  int n = 0;
  while (1)
    {
      int i[n % 1];
      n++;
    }
}
