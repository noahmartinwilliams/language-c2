# 1 "20101010-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20101010-1.c"




int bar1 ();
int bar2 ();

int foo (void)
{
  int len;
  if (bar1 (&len))
    {
      char devpath [len];
      if (bar2 (devpath) == len)
        return len;
    }
  return -1;
}
