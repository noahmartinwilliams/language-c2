# 1 "uninit-pred-9_b.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "uninit-pred-9_b.c"




int g;
void bar();
void blah(int);

int foo (int n, int l, int m, int r)
{
  int v;

  if ( (n < 10) && (m != 100) && (r < 20) )
    v = r;

  if (m) g++;
  else bar();

  if (l > 100)
    if ( (n <= 9) && (m < 100) && (r < 19) )
      blah(v);

  if ( (n <= 8) && (m < 99) && (r < 19) )
      blah(v);

  return 0;
}

int foo_2 (int n, int l, int m, int r)
{
  int v;

  if ( (n < 10) && (m != 100) && (r < 20) )
    v = r;

  if (m) g++;
  else bar();

  if (l > 100)
    if ( (n <= 8) && (m < 101) && (r < 19) )
      blah(v);

  return 0;
}