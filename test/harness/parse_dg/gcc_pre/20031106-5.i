# 1 "20031106-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20031106-5.c"



extern void link_error (void);



struct s
{
  char d;
  int a, b;
  double m;
};

void foo2 (struct s* r, struct s* p)
{
  r->a = 0;
  p->b = 1;
  r->a++;
  p->b++;
  if (r->a != 1)
    link_error ();
  if (p->b != 2)
    link_error ();
}
