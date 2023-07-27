# 1 "pr13804-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr13804-1.c"






struct s0 { int a; };
union u0 { long b; };
typedef struct s0 S0;
typedef union u0 U0;

struct s0 x0;
S0 x1;
union u0 x2;
U0 x3;
struct s0 *x4;
union u0 *x5;

void
f (void)
{
  x0.c;
  x1.c;
  x2.c;
  x3.c;
  x4->c;
  x5->c;
}
