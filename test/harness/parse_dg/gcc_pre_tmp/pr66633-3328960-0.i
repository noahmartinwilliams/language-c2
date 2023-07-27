# 1 "pr66633-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr66633-3.c"




void baz (int (*) ());

void
foo (void)
{
  int i;
  auto int bar (void) { return i; }
  auto void bar2 (void)
  {
#pragma omp parallel
      baz (bar);
  }
  bar2 ();
}
