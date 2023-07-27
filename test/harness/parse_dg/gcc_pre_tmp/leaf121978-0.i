# 1 "leaf.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "leaf.c"


static int local_static;
void __attribute__ ((leaf)) leaf_call (void);

int
clobber_it (void)
{
  return local_static++;
}
int
test (void)
{
  local_static = 9;
  leaf_call ();
  return local_static;
}
