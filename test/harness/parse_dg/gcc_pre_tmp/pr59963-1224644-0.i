# 1 "pr59963-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr59963-1.c"




extern void baz ();
extern void qux (int, ...);

void
foo (float f)
{
  bar (f);
  baz (f);
  qux (42, f);
}
