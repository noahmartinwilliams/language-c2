# 1 "pr33670.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr33670.c"




struct B
{
  int p;
  int n;
};
extern struct B ***b;
extern int a;

int
foo (int d, int e)
{
  int c;
  for (c = d; c <= e; c++)
    b[a][c]->n = b[a][c]->p;
}
