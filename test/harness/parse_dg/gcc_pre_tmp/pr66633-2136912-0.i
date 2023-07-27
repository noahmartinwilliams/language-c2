# 1 "pr66633-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr66633-2.c"




# 1 "pr66633-1.c" 1




void baz (int (*) ());

void
foo (void)
{
  int i;
  auto int bar (void) { return i; }
#pragma omp parallel
    baz (bar);
}
# 5 "pr66633-2.c" 2
