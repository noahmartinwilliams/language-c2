# 1 "vrp67.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp67.c"



extern void link_error (void);

unsigned foo (unsigned i)
{
  if (i == 2)
    {
      i = i << 2;
      if (i != 8)
 link_error ();
    }
  return i;
}
unsigned bar (unsigned i)
{
  if (i == 1 << (sizeof (unsigned) * 8 - 1))
    {
      i = i << 1;
      if (i != 0)
 link_error ();
    }
  return i;
}
unsigned baz (unsigned i)
{
  i = i & 15;
  if (i == 0)
    return 0;
  i = 1000 - i;
  i >>= 1;
  i <<= 1;
  if (i == 0)
    link_error ();
  return i;
}
