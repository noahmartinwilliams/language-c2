# 1 "pr67787.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr67787.c"



int a, c, f, g;
char b;

static int
fn1 ()
{
  char h;
  int k = -1, i, j;
  for (; b < 16; b++)
    ;
  __builtin_printf (" ");
  if (b < 5)
    k++;
  if (k)
    {
      int l = 2;
      a = h = b < 0 || b > (127 >> l) ? b : b << 1;
      return 0;
    }
  for (i = 0; i < 1; i++)
    for (j = 0; j < 7; j++)
      f = 0;
  for (c = 0; c; c++)
    ;
  if (g)
    for (;;)
      ;
  return 0;
}

int
main ()
{
  fn1 ();

  if (a != 32)
    __builtin_abort ();

  return 0;
}
