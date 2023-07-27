# 1 "pr69989.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69989.c"


extern int a, b, d;
extern char c[];
void
fn1 (void)
{
  for (;;)
    {
      if (b)
 {
LABEL_T5T5T:
   for (; d < a; d++)
     c[d] = 6;
 }
      break;
    }
  if (a > 6)
    {
      a = 4;
      goto LABEL_T5T5T;
    }
}
