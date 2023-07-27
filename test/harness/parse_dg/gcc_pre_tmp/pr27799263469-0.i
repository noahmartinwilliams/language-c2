# 1 "pr27799.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr27799.c"



struct X { double m; int x; };
struct Y { int y; short d; };
struct YY { int y; short d; char c; };

extern void link_error (void);

int foo(struct X *x, struct Y *y)
{
  x->x = 0;
  y->y = 1;
  if (x->x != 0)
    link_error ();
}

int foo_no(struct X *x, struct YY *y)
{
  x->x = 0;
  y->y = 1;
  if (x->x != 0)
    link_error ();
}

int main() {}
