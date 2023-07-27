# 1 "pr68234.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68234.c"



extern int nc;
void ff (unsigned long long);

void
f (void)
{
  unsigned char resp[1024];
  int c;
  int bl = 0;
  unsigned long long *dwords = (unsigned long long *) (resp + 5);
  for (c = 0; c < nc; c++)
    {



      ff (dwords[bl / 64]);
      bl++;
    }
}
