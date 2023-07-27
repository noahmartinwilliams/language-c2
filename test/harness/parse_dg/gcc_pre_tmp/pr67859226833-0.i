# 1 "pr67859.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr67859.c"


int a, b, c;

void
fn1 ()
{
  b = c ? 0 : 1 << a;
  b |= 0x9D7A5FD9;
  for (;;)
    {
      int d = 1;
      b &= (unsigned) d;
    }
}
