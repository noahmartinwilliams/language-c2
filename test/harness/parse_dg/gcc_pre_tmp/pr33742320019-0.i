# 1 "pr33742.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr33742.c"



typedef unsigned short ush;
extern ush prev[];

void fill_window ()
{
  register unsigned n, m;

  for (n = 0; n < 32768; n++)
    {
      m = prev[n];
      prev[n] = (ush) (m >= 0x8000 ? m - 0x8000 : 0);
    }
}
