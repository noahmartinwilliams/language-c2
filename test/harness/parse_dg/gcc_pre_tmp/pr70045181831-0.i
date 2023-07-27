# 1 "pr70045.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr70045.c"



int a, b, d, e, f;
int c[9];
void
fn1 ()
{
  e = 1;
  for (; e >= 0; e--)
    {
      d = 1;
      for (; d >= 0; d--)
 {
   f = 0;
   for (; f <= 1; f++)
     {
       a = 0;
       for (; a < 9; a++)
  {
    b = 0;
    for (; b < 2; b++)
      c[a + b] = 3;
  }
     }
 }
    }
}
