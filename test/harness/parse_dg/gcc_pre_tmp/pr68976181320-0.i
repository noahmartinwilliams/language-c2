# 1 "pr68976.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68976.c"


int kw = -1, hv = -1, ju;
int mc[1];
void xx(void)
{
  for (; kw; ++kw)
    for (; hv; ++hv)
      for (ju = 0; ju < 2; ++ju)
        mc[kw+1] = mc[0];
}
