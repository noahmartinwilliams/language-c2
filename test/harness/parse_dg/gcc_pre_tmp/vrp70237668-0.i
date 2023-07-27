# 1 "vrp70.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp70.c"




extern void link_error (void);

void
foo (unsigned int s)
{
  if (s + 0x70000000 < 0xf0000000U)
    {
      if (s >= 0x80000000U && s < 0x90000000U)
 link_error ();
    }
}

void
bar (unsigned int s)
{
  if (s + 0x70000000 >= 0xf0000000U)
    {
      if (s < 0x80000000U || s >= 0x90000000U)
 link_error ();
    }
}
