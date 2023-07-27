# 1 "Wcxx-compat-8.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wcxx-compat-8.c"



struct s1
{
  enum e1
  {
    A = sizeof (struct s2 { int i; }),
    B
  } f1;
};
struct s2 v1;
enum e1 v2;

enum e2
{
  C = sizeof (struct s3 { int i; }),
  D = __alignof__ (struct s4 { int i; }),
  E
};

struct s3 v3;
int v4 = C;

enum e3
{
  F = sizeof (struct t3),

  G = __alignof__ (struct t4),

  H
};

__typeof__ (struct s5 { int i; }) v5;
__typeof__ (struct t5) w5;


int
f1 (struct s1 *p)
{
  return ((struct s6 { int j; } *) p)->j;
}

void *
f2 (struct s1 *p)
{
  return ((struct t6 *) p);
}

int
f3 (struct s1 *p)
{
  return (__extension__ (struct s7 { int j; } *)p)->j;
}

int
f4 ()
{
  return (struct s8 { int i; }) { 0 }.i;
}

void *
f5 ()
{
  return &((struct t8) { });
}
