# 1 "pr43513.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr43513.c"



void bar (int *);
void foo (char *, int);

void
foo3 ()
{
  const int kIterations = 10;
  int results[kIterations];
  int i;
  bar (results);
  for (i = 0; i < kIterations; i++)
    foo ("%d ", results[i]);
}
