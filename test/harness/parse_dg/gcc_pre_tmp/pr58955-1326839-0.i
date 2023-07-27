# 1 "pr58955-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr58955-1.c"


extern void abort (void);

int a, b, c, d[4] = { 0, 0, 0, 1 };

int
main ()
{
  for (; a < 4; a++)
    {
      int e = d[a];
      for (c = 1; c < 1; c++);
      b = e;
      d[a] = 0;
    }
  if (b != 1)
    abort ();
  return 0;
}
