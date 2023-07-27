# 1 "pr33644.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr33644.c"




extern char *bar (const char *);

int *m, *b;

void foo (void)
{
  int *mv;
  int p;
  char a[17];

  p = bar (a) - a;
  for (mv = m; mv < b; mv++)
    if (p && ((*mv & 7) != p))
      *mv=0;
}
