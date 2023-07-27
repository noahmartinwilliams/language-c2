# 1 "pr59139.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr59139.c"


int a, b, c, d, e;
int fn1(int p1, int p2) { return p2 == 0 ? p1 : 1 % p2; }

void fn2()
{
  c = 0;
  for (;; c = (unsigned short)c)
    {
      b = 2;
      for (; b; b = a)
 {
   e = fn1(2, c && 1);
   d = c == 0 ? e : c;
   if (d)
     return;
 }
    }
}
