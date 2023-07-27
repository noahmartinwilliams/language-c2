# 1 "pr70110.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr70110.c"





int a, c, d, f, h;
long long b;

static inline void
foo (void)
{
  if (a)
    foo ();
  b = c;
}

static inline void
bar (int p)
{
  if (p)
    f = 0;
  b |= c;
}

void
baz (int g, int i)
{
  for (b = d; (d = 1) != 0; )
    {
      if (a)
 foo ();
      b |= c;
      bar (h);
      bar (g);
      bar (h);
      bar (i);
      bar (h);
    }
}
