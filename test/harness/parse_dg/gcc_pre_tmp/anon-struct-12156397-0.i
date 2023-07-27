# 1 "anon-struct-12.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "anon-struct-12.c"







extern void exit (int);
extern void abort (void);

struct A { char a; };

struct B {
  char b;
  struct A;
  char c;
};

void
f1 (struct A *p)
{
  p->a = 1;
}

void
test1 (void)
{
  struct B b;
  struct A *p;

  b.b = 2;
  b.c = 3;
  f1 (&b);
  if (b.a != 1)
    abort ();
  if (b.b != 2 || b.c != 3)
    abort ();
  p = &b;
  if (p->a != 1)
    abort ();
}

typedef struct { char d; } D;

struct E {
  char b;
  struct F { char f; };
  char c;
  union {
    D;
  };
  char e;
};

void
f2 (struct F *p)
{
  p->f = 6;
}

void
f3 (D *p)
{
  p->d = 4;
}

void
f4 (D d)
{
}

void
test2 (void)
{
  struct E e;
  struct F *pf;
  D *pd;
  D d;

  e.b = 2;
  e.c = 3;
  e.e = 5;
  f2 (&e);
  f3 (&e);
  if (e.d != 4)
    abort ();
  if (e.f != 6)
    abort ();
  if (e.b != 2 || e.c != 3 || e.e != 5)
    abort ();
  pf = &e;
  if (pf->f != 6)
    abort ();
  pd = &e;
  if (pd->d != 4)
    abort ();
  d = e.D;
  f3 (&e.D);
  f4 (e.D);
}

int
main ()
{
  test1 ();
  test2 ();
  exit (0);
}
