# 1 "pr69947.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69947.c"




# 1 "../nop.h" 1
# 6 "pr69947.c" 2

static const char *c = "foobar";

__attribute__((noinline, noclone)) void
foo (void)
{
  static const char a[] = "abcdefg";
  const char *b = a;
  asm ("nop" : : : "memory");
}

int
main ()
{
  foo ();
  return 0;
}
