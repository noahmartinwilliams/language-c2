# 1 "pr66299-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr66299-3.c"




void __attribute__ ((noinline, noclone))
test1 (int x)
{
  if ((2 << x) == 1
      || (8 << x) == 1
      || (8 << x) == 2
      || (3072 << x) == 3
      || (294912 << x) == 9
      || (45056 << x) == 11
      || (2176 << x) == 17)
    __builtin_abort ();
}

void __attribute__ ((noinline, noclone))
test2 (int x)
{
  if ((2 << x) != 1
      && (8 << x) != 1
      && (8 << x) != 2
      && (3072 << x) != 3
      && (294912 << x) != 9
      && (45056 << x) != 11
      && (2176 << x) != 17)
    ;
  else
    __builtin_abort ();
}

void __attribute__ ((noinline, noclone))
test3 (int x)
{
  if ((3 << x) == 4
      || (1 << x) == 12
      || (40 << x) == 1024
      || (2 << x) == 84
      || (3 << x) == 16384
      || (10 << x) == 6144)
    __builtin_abort ();
}

void __attribute__ ((noinline, noclone))
test4 (int x)
{
  if ((3 << x) != 4
      && (1 << x) != 12
      && (40 << x) != 1024
      && (2 << x) != 84
      && (3 << x) != 16384
      && (10 << x) != 6144)
    ;
  else
    __builtin_abort ();
}

int
main (void)
{
  test1 (0);
  test2 (1);
  test3 (1);
  test4 (2);
}
