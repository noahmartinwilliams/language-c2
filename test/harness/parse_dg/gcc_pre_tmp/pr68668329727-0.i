# 1 "pr68668.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68668.c"



typedef const int T[];
typedef const int U[1];

int
fn1 (T p)
{
  return p[0];
}

int
fn2 (U p[2])
{
  return p[0][0];
}

int
fn3 (U p[2][3])
{
  return p[0][0][0];
}

int
fn4 (U *p)
{
  return p[0][0];
}

int
fn5 (U (*p)[1])
{
  return (*p)[0][0];
}

int
fn6 (U (*p)[1][2])
{
  return (*p)[0][0][0];
}

int
fn7 (U **p)
{
  return p[0][0][0];
}

int
fn8 (U (**p)[1])
{
  return (*p)[0][0][0];
}
