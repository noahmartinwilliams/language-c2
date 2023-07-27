# 1 "pr69619.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69619.c"



int a, b, c, d;
int e[100];
void
fn1 ()
{
  int *f = &d;
  c = 6;
  for (; c; c--)
    {
      b = 0;
      for (; b <= 5; b++)
 {
   short g = e[(b + 2) * 9 + c];
   *f = *f == a && e[(b + 2) * 9 + c];
 }
    }
}
