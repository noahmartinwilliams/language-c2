# 1 "pr36690-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr36690-1.c"





int i;

void
func (void)
{
  while (i == 1)
    i = 0;
}

int
main (void)
{
  func ();
  return 0;
}
