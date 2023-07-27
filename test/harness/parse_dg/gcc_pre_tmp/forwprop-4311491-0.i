# 1 "forwprop-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "forwprop-4.c"






extern void link_error (void);
void foo()
{
  int i;
  char *p = (char *)&i;
  long *q = (long *)p;
  if (q == 0)
    link_error ();
}
