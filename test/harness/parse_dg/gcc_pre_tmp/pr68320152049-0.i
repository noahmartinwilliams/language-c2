# 1 "pr68320.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68320.c"




void
fn1 (void)
{
  for (typedef int T;;)
    if (1)
      ;
  T x;
}

void
fn2 (int i)
{
  for (typedef int T;;)
    if (1)
      i = 5;
  T x;
}

void
fn3 (void)
{
  for (typedef int T;;)
    if (1)
      {
      }
  T *x;
}

void
fn4 (void)
{
  for (typedef int T;;)
    if (1)
      ;
  T, T;
}

void
fn5 (void)
{
  for (typedef int T;;)
    if (1)
      ;
  T = 10;
}

void
fn6 (void)
{
  for (typedef int T;;)
    if (1)
      ;
  T[0];
}

void
fn7 (void)
{
  for (typedef int T;;)
    if (1)
      ;
  T ();
}
