# 1 "fast-math-vect-pow-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fast-math-vect-pow-2.c"


typedef double d_type;
struct
{
  d_type x;
  d_type y;
} S[100];


d_type foo (d_type t);

d_type
main1 ()
{
  int i;
  d_type t;

  for (i = 0; i < 16; i++)
    {
      t = (d_type) i / (d_type) 10;
      S[5].x = t * t;
    }
  return S[5].x;
}

int
main (void)
{
  d_type tmp = main1 ();
}
