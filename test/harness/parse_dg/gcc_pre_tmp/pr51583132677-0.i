# 1 "pr51583.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr51583.c"



typedef __complex__ double Value;

union U
{
  Value v;
  char c[sizeof(Value)];
};

struct S
{
  union U u;
  int i,j;
};

Value gv;
int gi, gj;

Value foo (void)
{
  struct S s,t;

  t.i = gi;
  t.j = gj;
  t.u.v = gv;
  t.u.c[0] = 0;

  s = t;
  __imag__ s.u.v += s.i;

  return s.u.v;
}
