# 1 "pr19210-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr19210-2.c"


extern void g(void);

void
f (unsigned n)
{
  unsigned k;
  for(k = 0;k <= n;k++)
    g();

  for(k = 5;k <= n;k += 4)
    g();






  for(k = 5;k <= n;k += 5)
    g();

  for(k = 4;k <= n;k += 5)
    g();

  for(k = 15;k >= n;k--)
    g();

}
