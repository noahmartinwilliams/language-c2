# 1 "pr58223.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr58223.c"


extern void abort (void);
int a[2], b;

int main ()
{
  for (b = 0; b < 2; b++)
    {
      a[0] = 1;
      a[b] = 0;
    }
  if (a[0] != 1)
    abort ();
  return 0;
}
