# 1 "packed-vla.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "packed-vla.c"





extern int printf (const char *, ...);
extern void abort ();

int func(int levels)
{
  struct bar {
    unsigned char a;
    int b[levels];
  } __attribute__ ((__packed__)) bar;

  struct foo {
    unsigned char a;
    int b[4];
  } __attribute__ ((__packed__)) foo;

  printf("foo %d\n", sizeof(foo));
  printf("bar %d\n", sizeof(bar));

  if (sizeof (foo) != sizeof (bar))
    abort ();
}

int main()
{
  func(4);
  return 0;
}
