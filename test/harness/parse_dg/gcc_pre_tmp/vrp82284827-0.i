# 1 "vrp82.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp82.c"



extern void link_error (void);

void
f2 (int c, int b)
{
  int s = 0;
  if (c == 0)
    s += 1;
  else if (c < 1)
    s -= 1;

  b = (b & 1) + 1;

  b = s << b;

  if (b == -5 || b == 5)
    link_error ();
}

void
f3 (int s, int b)
{
  if (s >> 3 == -2)
    {

      b = (b & 1) + 1;

      b = s << b;



      if (b == -65 || b == -17)
 link_error ();
    }
}

void
f4 (unsigned int s, unsigned int b)
{
  s |= ~0xffU;

  b = (b & 1) + 1;

  b = s << b;

  if (b == ~0x3ffU - 1 || b == ~0x1U + 1)
    link_error ();
}

int
main ()
{
  return 0;
}
