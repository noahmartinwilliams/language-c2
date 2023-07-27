# 1 "sra-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sra-6.c"



typedef struct teststruct
{
  double d;
  int i1;
  char c1;
  float z;
  char c2;
  int i2;
} teststruct;

void link_error (void);

void cow (int i)
{
  teststruct a, b, c, d;

  a.d = 3.2;
  a.i1 = i;

  b = a;
  c = b;
  d = c;

  if (d.i1 != i)
    link_error ();
}
