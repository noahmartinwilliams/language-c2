# 1 "ipa-split-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-split-3.c"
int baz (void);
static int
foo (int x)
{
  if (__builtin_expect (x <= 0, 0))
    {
      __builtin_printf ("foo\n");
      __builtin_printf ("foo\n");
      __builtin_printf ("foo\n");
      __builtin_abort ();
    }
  return 6;
}

int a,b,c;

int
bar (int x)
{
  return foo (a) + foo (b) + foo (c);
}
