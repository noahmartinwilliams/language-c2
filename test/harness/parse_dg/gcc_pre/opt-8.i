# 1 "opt-8.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "opt-8.c"





static __thread void *foo [2];
void
test1 (void)
{
  unsigned int s;

  for (s = 0; s < 2; ++s)
    foo [s] = &foo[s];
}
