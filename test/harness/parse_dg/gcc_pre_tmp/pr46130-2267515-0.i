# 1 "pr46130-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46130-2.c"




extern int bar (int);

static int foo (int x)
{
  int z, w;
  if (x <= 1024)
    {
      z = 16;
      w = 17;
    }
  else
    {
      bar (bar (bar (bar (bar (bar (bar (bar (bar (16)))))))));
      if (x > 131072)
 w = 19;
      else
 w = 21;
      z = 32;
    }
  w = w + 121;
  return z;
}

int
baz (int x)
{
  return foo (x + 6) + foo (x + 15) + foo (x + 24);
}
