# 1 "pr67784-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr67784-2.c"




int T;

void
fn1 (void)
{
  for (typedef int T;;)
    if (1)
      ;
  T *x;
}

void
fn2 (void)
{
  for (typedef int T;;)
    if (1)
      T = 1;
  T *x;
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
L:
      ;
  T *x;
}

void
fn5 (void)
{
  for (typedef int T;;)
    if (1)
      ;
    else
      ;
  T *x;
}