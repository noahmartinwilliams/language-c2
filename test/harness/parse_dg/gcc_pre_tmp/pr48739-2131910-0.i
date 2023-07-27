# 1 "pr48739-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr48739-2.c"





extern int g, v[10];
extern void bar (void);

int
foo (int x)
{
  int a, b, *c = (int *) 0;
  for (a = 0; a < 10; ++a)
    {
      bar ();
      for (b = 0; b < 5; ++b)
 {
   x = 0;
   c = &x;
   g = 1;
 }
    }
  *c = x;
  for (x = 0; x != 10; x++)
    v[x] = x;
  return g;
}
