# 1 "pr36977.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr36977.c"





void
foo ()
{
}

int
main ()
{
  struct { char c[100]; } cbig;
  struct { int i[800]; } ibig;
  struct { long l[900]; } lbig;
  struct { float f[200]; } fbig;
  struct { double d[300]; } dbig;
  struct { short s[400]; } sbig;

  ibig.i[0] = 55;
  ibig.i[100] = 5;
  cbig.c[0] = '\0';
  cbig.c[99] = 'A';
  fbig.f[100] = 11.0;
  dbig.d[202] = 9.0;
  sbig.s[90] = 255;
  lbig.l[333] = 999;

  foo ();
  return 0;
}