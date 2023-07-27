# 1 "pr26881.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr26881.c"


int
main (int argc, char **argv)
{
  if (0)
    {
      static union
      {
      }
      u;
      typedef char tt;
      static tt c[8];
      return c[0] == 0x01 && c[1] == 0x02;
    }
}
