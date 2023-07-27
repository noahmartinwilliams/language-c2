# 1 "vrp64.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp64.c"




extern void link_error (void);



void
f1 (unsigned int s)
{
  if (s >> (sizeof (int) * 8 - 1) != 0)
    {
      if (s == 0 || s == 5 || s == 0x7fffffff)
 link_error ();
    }
  else
    {
      if (s == 1U + 0x7fffffff || s == 6U + 0x7fffffff || s == -1U)
 link_error ();
    }
}

void
f2 (int s)
{
  if (s >> (sizeof (int) * 8 - 1) == 0)
    {
      if (s == -1 || s == -5 || s == -0x7fffffff - 1)
 link_error ();
    }
  else
    {
      if (s == 0 || s == 5 || s == 0x7fffffff)
 link_error ();
    }
}

void
f3 (unsigned int s)
{
  if ((s & (1U << (sizeof (int) * 8 - 1))) != 0)
    {
      if (s == 0 || s == 5 || s == 0x7fffffff)
 link_error ();
    }
  else
    {
      if (s == 1U + 0x7fffffff || s == 6U + 0x7fffffff || s == -1U)
 link_error ();
    }
}

void
f4 (int s)
{
  if ((s & (1U << (sizeof (int) * 8 - 1))) == 0)
    {
      if (s == -1 || s == -5 || s == -0x7fffffff - 1)
 link_error ();
    }
  else
    {
      if (s == 0 || s == 5 || s == 0x7fffffff)
 link_error ();
    }
}

void
f5 (unsigned int s)
{
  if ((int) s < 0)
    {
      if (s == 0 || s == 5 || s == 0x7fffffff)
 link_error ();
    }
  else
    {
      if (s == 1U + 0x7fffffff || s == 6U + 0x7fffffff || s == -1U)
 link_error ();
    }
}

void
f6 (unsigned int s)
{
  if ((int) s < 4)
    {
      if (s == 4 || s == 6 || s == 0x7fffffff)
 link_error ();
    }
  else
    {
      if (s == 1U + 0x7fffffff || s == 6U + 0x7fffffff || s == -1U
   || s == 3 || s == 0)
 link_error ();
    }
}

void
f7 (unsigned int s)
{
  if ((int) s <= -7)
    {
      if (s == -6U || s == -1U || s == 0 || s == 4 || s == 6 || s == 0x7fffffff)
 link_error ();
    }
  else
    {
      if (s == 1U + 0x7fffffff || s == 6U + 0x7fffffff || s == -9U
   || s == -7U)
 link_error ();
    }
}

void
f8 (unsigned int s)
{
  if ((int) s >= 4)
    {
      if (s == 1U + 0x7fffffff || s == 6U + 0x7fffffff || s == -1U
   || s == 3 || s == 0)
 link_error ();
    }
  else
    {
      if (s == 4 || s == 6 || s == 0x7fffffff)
 link_error ();
    }
}

void
f9 (unsigned int s)
{
  if ((int) s > -7)
    {
      if (s == 1U + 0x7fffffff || s == 6U + 0x7fffffff || s == -9U
   || s == -7U)
 link_error ();
    }
  else
    {
      if (s == -6U || s == -1U || s == 0 || s == 4 || s == 6 || s == 0x7fffffff)
 link_error ();
    }
}

int
main ()
{
  return 0;
}
