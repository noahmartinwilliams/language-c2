# 1 "bitfld-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "bitfld-3.c"




extern void abort (void);
extern void exit (int);

typedef long la __attribute__((aligned (8)));

struct A
{
  char a;
  union UA
  {
    char x;
    la y : 6;
  } b;
  char c;
} a;

struct B
{
  char a;
  union UB
  {
    char x;
    long y : 6 __attribute__((aligned (8)));
  } b;
  char c;
} b;

struct C
{
  char a;
  struct UC
  {
    la y : 6;
  } b;
  char c;
} c;

struct D
{
  char a;
  struct UD
  {
    long y : 6 __attribute__((aligned (8)));
  } b;
  char c;
} d;

int main (void)
{
  if (sizeof (a) != sizeof (b))
    abort ();
  if (sizeof (a) != sizeof (c))
    abort ();
  if (sizeof (a) != sizeof (d))
    abort ();
  if ((&a.c - &a.a) != (&b.c - &b.a))
    abort ();
  if ((&a.c - &a.a) != (&c.c - &c.a))
    abort ();
  if ((&a.c - &a.a) != (&d.c - &d.a))
    abort ();
  exit (0);
}
