# 1 "fold-ior-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fold-ior-3.c"



int
fn1 (_Bool a)
{
  return ((int) a) | ((int) ~a);
}

int
fn2 (unsigned char a)
{
  return ((int) a) | ((int) ~a);
}

int
fn3 (unsigned short a)
{
  return ((int) a) | ((int) ~a);
}

int
fn4 (signed char a)
{
  return ((int) a) | ((int) ~a);
}

int
fn5 (signed short a)
{
  return ((int) a) | ((int) ~a);
}
