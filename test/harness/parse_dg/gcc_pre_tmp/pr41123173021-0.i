# 1 "pr41123.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr41123.c"




struct S { char a, b, c, d, e, f, g, h; };
struct T { int a, b; };

struct S
f1 (float _Complex x)
{
  return *(struct S *) & x;
}

int
f2 (float _Complex x)
{
  struct S f = f1 (x);
  return f.b;
}

struct T
f3 (float _Complex x)
{
  return *(struct T *) & x;
}

int
f4 (float _Complex x)
{
  struct T f = f3 (x);
  return f.a;
}

int
f5 (float _Complex x)
{
  struct T f = f3 (x);
  return f.b;
}

struct T
f6 (float _Complex x)
{
  struct T f = f3 (x);
  return f;
}
