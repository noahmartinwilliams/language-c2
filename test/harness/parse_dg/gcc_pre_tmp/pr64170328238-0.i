# 1 "pr64170.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr64170.c"




int a, *b, c;
void bar (int);

void
foo (void)
{
  char *d = (char *) b;
  if (d[0] && d[1])
    return;
  if (c)
    a = *(int *) d;
  bar (*(int *) d);
}
