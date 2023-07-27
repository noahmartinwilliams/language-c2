# 1 "pr49307.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr49307.c"






extern void bar (char **pp, void *vp);
extern void free (void *p);

int
foo (void)
{
  char *p;
  char fext[128];

  p = fext;
  bar (&p, (void *)0);
  if (p)
    free (p);
  return 0;
}
