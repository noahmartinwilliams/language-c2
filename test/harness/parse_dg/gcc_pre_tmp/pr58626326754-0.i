# 1 "pr58626.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr58626.c"


extern void abort (void);

int a[8][6] = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 };
int b;

int main(void)
{
  for (b = 0; b <= 1; b++) {
      a[1][3] = 0;
      int c;
      for (c = 0; c <= 1; c++) {
   a[c + 1][b] = a[c + 2][b];
      }
  }
  if (a[1][1] != 1)
    abort ();
  return 0;
}
