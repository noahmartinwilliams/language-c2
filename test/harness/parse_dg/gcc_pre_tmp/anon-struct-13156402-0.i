# 1 "anon-struct-13.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "anon-struct-13.c"





struct A {
  char a;
};

struct B
{
  struct A;
  struct A;
};

char
f1 (struct B *p)
{
  return p->a;
}

void
f2 (struct A *p)
{
}

void
f3 (struct B *p)
{
  f2 (p);
}

struct C
{
  char c;
};

struct D
{
  struct C;
};

struct E
{
  struct C;
  struct D;
};

char
f4 (struct E *p)
{
  return p->c;
}

void
f6 (struct C *p)
{
}

void
f7 (struct E *p)
{
  f6 (p);
}

struct A
f8 (struct B *p)
{
  return p->A;
}

struct C
f9 (struct E *p)
{
  return p->C;
}
