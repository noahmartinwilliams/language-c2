# 1 "pr30643.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr30643.c"






extern void undefined (void);
struct s { int a, b; };
void bar (struct s *ps, int *p, int *__restrict__ rp, int *__restrict__ rq)
{
  ps->a = 0;
  ps->b = 1;
  if (ps->a != 0)
    undefined ();
  p[0] = 0;
  p[1] = 1;
  if (p[0] != 0)
    undefined ();
  rp[0] = 0;
  rq[0] = 1;
  if (rp[0] != 0)
    undefined ();
}
int main (void) {
  return 0;
}
