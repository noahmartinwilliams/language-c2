# 1 "pr24287.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr24287.c"


int g1(int);
int h(int *a, int *b)__attribute__((pure));
void link_error();



int g(void)
{
  int t = 0, t1 = 2;


  int t2 = h(&t, &t1);
  if (t != 0)
    link_error ();
  if (t1 != 2)
    link_error ();

  g1(t2);
  if (t != 0)
    link_error ();
  if (t1 != 2)
    link_error ();
  return t2 == 2;
}
