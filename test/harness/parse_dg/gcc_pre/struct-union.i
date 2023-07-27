# 1 "struct-union.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "struct-union.c"







struct s {_Decimal32 d32; const _Decimal64 d64;};
struct sv { volatile _Decimal32 d32; volatile _Decimal64 d64; };
union u
{
  const _Decimal64 d64;
  _Decimal32 d32;
  const struct s cs;
};

struct s s;
struct sv sv;
const struct s cs;

union u u;
const union u cu;

struct s g (struct s s)
{
  return s;
}

union u h (union u u)
{
  return u;
}

void f()
{
  cs.d32 = 1.23dd;
  cs.d64 = 1.23df;
  s.d64 = 1.23df;

  s.d32 = 1.23dd;
  u.d32 = 1.23dd;

  u.d64 = 1.23df;
  u.cs.d32 = 1.23dd;
  u.cs.d64 = 1.23df;

  cu.d32 = 1.23dd;

  cu.d64 = 1.23df;
  cu.cs.d32 = 1.23dd;
  cu.cs.d64 = 1.23df;



  g(s).d32 = 1.23dd;
  h(u).d64 = 1.23df;


  sv.d32 = 1.1df;
  sv.d64 = 1.1dd;
}
