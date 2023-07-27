# 1 "c99-complit-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c99-complit-2.c"





struct s { int a; int b; };
union u { int c; int d; };

struct si;
union ui;

void
foo (int a)
{


  (void) { 1 };

  &(struct si) { 1 };


  &(union ui) { 1 };


  (void (void)) { 0 };

  (int [a]) { 1 };



  (int [1]) { [1] = 2 };

  (int [1]) { [-1] = 2 };

  (int [1]) { 0, 1 };

}

int z;


struct s *s0 = &(struct s) { 0, z };

int sz = sizeof((struct s) { 0, z });



int x = (int) { 0 };




struct s s1 = (struct s) { 0, 1 };

union u u1 = (union u) { 0 };




int y[2] = (int [2]) { 0, 1 };


void
bar (void)
{
  struct s s2 = (struct s) { 0, 1 };
  union u u2 = (union u) { 0 };
  int z[2] = (int [2]) { 0, 1 };

}
