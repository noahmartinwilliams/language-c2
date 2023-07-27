# 1 "m-un-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "m-un-1.c"
# 23 "m-un-1.c"
int
sub ()
{
  int i = 0;
  int j = 0;
  int k;

  while (i == 0 && j == 0)
    {
      k = 10;
      i = sub ();
    }

  return k;
}
