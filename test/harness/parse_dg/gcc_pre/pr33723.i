# 1 "pr33723.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr33723.c"




typedef union
{
  struct
  {
    int f1, f2, f3, f4, f5, f6, f7, f8;
    long int f9, f10;
    int f11;
  } f;
  char s[4];
  long int a;
} T;

void test (T *);

void
foo1 (void)
{
  T t;
  t = (T) { { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 } };
  test (&t);
}

void
bar1 (void)
{
  T t = { { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 } };
  test (&t);
}

void
baz1 (void)
{
  T t;
  t = (const T) { { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 } };
  test (&t);
}

void
foo2 (void)
{
  T t;
  t = (T) { { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 } };
  test (&t);
}

void
bar2 (void)
{
  T t = { { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 } };
  test (&t);
}

void
baz2 (void)
{
  T t;
  t = (const T) { { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 } };
  test (&t);
}

void
baz3 (void)
{
  T t;
  t = (const T) (T) { { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 } };
  test (&t);
}
