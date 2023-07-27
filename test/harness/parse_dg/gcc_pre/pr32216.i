# 1 "pr32216.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr32216.c"



unsigned int wlookup2[203];

void
SetSoundVariables (int x)
{
  for (x = 1; x < 32; x++)
  {
    wlookup2[x] = (double) 16 / x;
  }
}
