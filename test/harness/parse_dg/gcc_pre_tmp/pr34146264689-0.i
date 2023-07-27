# 1 "pr34146.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr34146.c"




struct A
{
  int f1, f2, f3;
};

struct B
{
  struct A g1, g2;
};

struct C
{
  struct B h1, h2;
};

typedef union
{
  struct C c;
  char s[4];
  long int a;
} T;

void test (T *);

void
foo (void)
{
  T t = { { { { 0, 0, 0 }, { 0, 0, 0 } }, { { 0, 0, 0 }, { 0, 0, 0 } } } };
  test (&t);
}

void
bar (void)
{
  T t = { { { { 0, 0, 0 }, (struct A) { 0, 0, 0 } },
     (struct B) { (struct A) { 0, 0, 0 }, { 0, 0, 0 } } } };
  test (&t);
}

void
baz (void)
{
  T t = { { { { 0, 0, 0 }, (struct A) { 1, 1, 1 } },
     (struct B) { (struct A) { 0, 0, 0 }, { 1, 1, 1 } } } };
  test (&t);
}
