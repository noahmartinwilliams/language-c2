# 1 "uninit-pred-6_c.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "uninit-pred-6_c.c"




int g;
void bar();
void blah(int);

int foo (int n, int l, int m, int r)
{
  int v;

  if (n > 10)
    if (l)
      v = r;

  if (m) g++;
  else bar();

  if ( (n > 10) && l)
      blah(v);

  if (l)
    if (n > 12)
      blah(v);

  return 0;
}

int foo_2 (int n, int l, int m, int r)
{
  int v;

  if (n > 10)
    if (l)
      v = r;

  if (m) g++;
  else bar();

  if (n > 8 )
    if (l)
      blah (v);

  return 0;
}
