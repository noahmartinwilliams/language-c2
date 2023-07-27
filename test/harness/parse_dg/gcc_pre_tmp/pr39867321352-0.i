# 1 "pr39867.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr39867.c"



extern void link_error (void);

int main (void)
{
  int exp = -1;

  if ((exp < 2 ? 2U : (unsigned int) exp) != 2)
    link_error ();
  return 0;
}
