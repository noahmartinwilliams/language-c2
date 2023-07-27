# 1 "pr57393-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr57393-3.c"



int a, b, c;
void foo (void);

int
bar (void)
{
  for (;;)
    {
      foo ();
      int d = a = 0;
      for (; a < 7; ++a)
 {
   d--;
   b &= c <= d;
 }
    }
}
