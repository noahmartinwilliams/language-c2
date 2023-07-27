# 1 "ssa-pre-14.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-pre-14.c"


extern unsigned int strlen (const char *) __attribute__ ((__pure__));
extern void link_error (void);

void
foo (const char *str)
{
  unsigned int a = strlen (str);
  unsigned int b = strlen (str);
  if (a != b)
    link_error ();
}
