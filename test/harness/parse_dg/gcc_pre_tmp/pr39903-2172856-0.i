# 1 "pr39903-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr39903-2.c"




struct X {
  float d;
  float b[];
};

struct X __attribute__((noinline))
foo (float d)
{
  struct X x;
  x.d = d;
  return x;
}
extern void abort (void);
int main()
{
  struct X x = foo(3.0);
  if (x.d != 3.0)
    abort ();
  return 0;
}
