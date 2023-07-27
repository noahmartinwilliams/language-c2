# 1 "uninit-pred-8_a.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "uninit-pred-8_a.c"




int g;
void bar();
void blah(int);

int foo (int n, int l, int m, int r)
{
  int v;

  if (n || m || r || l)
    v = r;

  if (m) g++;
  else bar();

  if ( n || m || r || l)
      blah(v);

  if ( n )
      blah(v);

  if ( l )
      blah(v);

  return 0;
}

int foo_2 (int n, int l, int m, int r)
{
  int v;

  if (n || m || r )
    v = r;

  if (m) g++;
  else bar();

  if ( n || m || r || l)
      blah(v);

  return 0;
}
