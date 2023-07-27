# 1 "20031106-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20031106-2.c"



extern void link_error (void);



struct s
{
  char d;
  int a, b;
  double m;
};

void foo (struct s* teststruct)
{
  teststruct->a = 0;
  teststruct->a++;
  if (teststruct->a != 1)
    link_error ();
}
