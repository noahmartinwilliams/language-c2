# 1 "pr15347.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr15347.c"



extern void link_error (void);
int
main ()
{
  if ("<12ers" + 1 == 0)
    link_error ();
  return 0;
}
