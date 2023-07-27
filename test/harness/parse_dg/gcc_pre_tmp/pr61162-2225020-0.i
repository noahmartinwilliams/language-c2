# 1 "pr61162-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr61162-2.c"




enum e { A };
struct s { int a; };

enum e
fn1 (void)
{
  return 0;
}

int
fn2 (struct s s)
{
  return s;
}

void
fn3 (void)
{
  return 3;
}

int
fn4 (int *a)
{
  return a;
}

int *
fn5 (int a)
{
  return a;
}

unsigned int *
fn6 (int *i)
{
  return i;
}

void *
fn7 (void (*fp) (void))
{
  return fp;
}
