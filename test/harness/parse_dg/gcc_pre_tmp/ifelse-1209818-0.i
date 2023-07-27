# 1 "ifelse-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ifelse-1.c"






extern int bar ();
extern int com ();
extern int baz ();
void
foo (a,b)
     int a, b;
{
  if (a)
    if (b)
      bar ();
    else
      com ();
  else
    baz ();
}
