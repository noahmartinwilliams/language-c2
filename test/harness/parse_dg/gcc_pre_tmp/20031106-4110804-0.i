# 1 "20031106-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20031106-4.c"



extern void link_error (void);



struct s
{
  char d;
  int a, b;
  double m;
};


void foo (struct s* r)
{
  r->a = 0;
  r->b = 1;
  r->a++;
  r->b++;
  if (r->a != 1)
    link_error ();
  if (r->b != 2)
    link_error ();
}
