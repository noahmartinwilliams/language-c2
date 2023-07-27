# 1 "pr27603.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr27603.c"


void exit (int);
void abort (void);
int a;
int main()
{
  int j;
  for (j = 0; j < 6; j++)
  {
    if ((unsigned)j - 3 <= 1)
      exit (0);
    a = 1000 * (6 - j);
  }
  abort ();
}
