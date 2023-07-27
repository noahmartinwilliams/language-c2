# 1 "pr67109.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr67109.c"



unsigned int a;
int b[1], c, d;

void
fn1 ()
{
  for (; d;)
    {
      a = c = 0;
      for (; c < 5; c++)
 {
   b[a] ^= 1;
   a--;
 }
    }
}
