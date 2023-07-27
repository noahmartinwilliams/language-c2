# 1 "unswitch-loops-pr26969.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "unswitch-loops-pr26969.c"



void
ruby_re_compile_fastmap (char *fastmap, int options)
{
  int j;
  for (j = 0; j < (1 << 8); j++)
    {
      if (j != '\n' || (options & 4))
 fastmap[j] = 1;
    }
}
