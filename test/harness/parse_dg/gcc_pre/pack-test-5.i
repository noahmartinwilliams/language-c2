# 1 "pack-test-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pack-test-5.c"





extern void abort (void);

struct A {
  double d;
} __attribute__ ((aligned));

struct B {
  char c;
  struct A a;
} __attribute__ ((packed));

int main ()
{
  if (sizeof (struct B) != sizeof (char) + sizeof (struct A))
    abort ();
  return 0;
}
