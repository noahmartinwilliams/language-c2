# 1 "c11-atomic-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c11-atomic-4.c"






struct S { int x; };
union U { int x; };

int
fn1 (_Atomic struct S p)
{
  int e = 0 && p.x;
  return p.x + e;
}

int
fn2 (_Atomic struct S *p)
{
  int e = 1 || p->x;
  return p->x + e;
}

void
fn3 (_Atomic struct S p, int x)
{
  p.x = x;
}

void
fn4 (_Atomic struct S *p, int x)
{
  p->x = x;
}

int
fn5 (_Atomic struct S p)
{


  struct S s = p;
  return s.x;
}

int
fn6 (_Atomic struct S *p)
{
  struct S s = *p;
  return s.x;
}

int
fn7 (_Atomic union U p)
{
  int e = 0 && p.x;
  return p.x + e;
}

int
fn8 (_Atomic union U *p)
{
  int e = 1 || p->x;
  return p->x + e;
}

void
fn9 (_Atomic union U p, int x)
{
  p.x = x;
}

void
fn10 (_Atomic union U *p, int x)
{
  p->x = x;
}

int
fn11 (_Atomic union U p)
{


  union U s = p;
  return s.x;
}

int
fn12 (_Atomic union U *p)
{
  union U s = *p;
  return s.x;
}
