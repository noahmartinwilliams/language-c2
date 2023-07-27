# 1 "pr37726.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr37726.c"




int foo (int parm)
{
  int var = 0;
  int bar (void)
  {
    return parm + var;
  }
  parm++;
  var++;
  return bar ();
}

int
main (void)
{
  return foo (4) - 6;
}
