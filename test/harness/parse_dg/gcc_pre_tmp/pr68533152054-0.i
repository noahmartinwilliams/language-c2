# 1 "pr68533.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68533.c"




struct T { int t; };

void
f1 (
  struct S *
  x,
  struct T *
  y
   )
{
  y->t = 4;
}

void
f2 (
  struct {int s;} *
  x,
  struct T *
  y
   )
{
  y->t = 5;
}

void
f3 (
  const void
   )
{
}

void
f4 (
   void,
   ...
   )
{
}

void
f5 (
   int
   x;
   int y
   )
{
}

void
f6 (
   int
   x,
   void
   )
{
}

void
f7 (
   void,
   int y
   )
{
}