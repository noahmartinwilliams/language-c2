# 1 "20040627-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20040627-1.c"



extern void link_error (void);


void test(int x)
{
  if ((x & ~x) != 0)
    link_error ();
  if ((~x & x) != 0)
    link_error ();

  if ((x ^ ~x) != -1)
    link_error ();
  if ((~x ^ x) != -1)
    link_error ();

  if ((x | ~x) != -1)
    link_error ();
  if ((~x | x) != -1)
    link_error ();

  if (x && !x)
    link_error ();
  if (!x && x)
    link_error ();

  if (!(x || !x))
    link_error ();
  if (!(!x || x))
    link_error ();
}

int main()
{
  test (0);
  test (1);
  test (-1);
  return 0;
}
