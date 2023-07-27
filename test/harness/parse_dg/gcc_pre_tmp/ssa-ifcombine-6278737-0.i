# 1 "ssa-ifcombine-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-ifcombine-6.c"



void bar (void);

void
foo1 (unsigned int a)
{
  if (a & 1)
    goto heaven;
  if (a & 4)
    goto heaven;
  return;

 heaven:
  bar ();
}

void
foo2 (unsigned int a)
{
  if (a & 1)
    if (a & 4)
      goto heaven;
  return;

 heaven:
  bar ();
}
