# 1 "tailcall-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "tailcall-3.c"







extern void abort (void);

long long __attribute__((noinline))
foo ()
{
  return 3;
}

int __attribute__((noinline))
boo ()
{
  return foo ();
}

int
main ()
{
  if (boo () != 3)
    abort ();
}
