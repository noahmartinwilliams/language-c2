# 1 "pr51721.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr51721.c"




static int a[10], b[10], c[10], d[10];

unsigned int
f (unsigned int v)
{
  return v == 17 ? 11 : v;
}

unsigned int
g (unsigned int v)
{
  return v == 17 ? 17 : v;
}

void
t (unsigned int s)
{
  if (s >> 1 == 0)
    {
      a[f (s)] = 0;
      a[f (s)] = 0;
      b[f (s)] = 0;
      c[g (s)] = 0;
      c[g (s)] = 0;
      d[f (s)] = 0;
    }
}
