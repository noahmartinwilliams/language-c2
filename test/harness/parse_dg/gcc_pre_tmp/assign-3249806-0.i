# 1 "assign-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "assign-3.c"



extern void abort (void);
struct S { int i; };
struct S arr[32];
volatile int count = 0;

struct S __attribute__((noinline))
incr ()
{
  ++count;
}

int main()
{
  arr[count++] = incr ();
  if (count != 2)
    abort ();
  return 0;
}
