# 1 "pr63464.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr63464.c"



int cnt;

__attribute__((noinline, noclone)) void
bar (int x, int y)
{
  cnt++;
  switch (y)
    {
    case 1:
      if ((unsigned) x < 24U && ((1U << x) & 0x860c0cU) != 0)
        __builtin_abort ();
      break;
    case 2:
      if ((unsigned) x >= 24U || ((1U << x) & 0x860c0cU) == 0)
        __builtin_abort ();
      break;
    case 3:
      if ((unsigned) x - 43U < 40U && ((1ULL << (x - 43U)) & 0x8f0000004fULL) != 0)
        __builtin_abort ();
      break;
    case 4:
      if ((unsigned) x - 43U >= 40U || ((1ULL << (x - 43U)) & 0x8f0000004fULL) == 0)
        __builtin_abort ();
      break;
    default:
      __builtin_abort ();
    }
}

__attribute__((noinline, noclone)) void
f1 (int x)
{
  if (x != 2 && x != 3 && x != 10 && x != 11 && x != 17 && x != 18 && x != 23)
    bar (x, 1);
}

__attribute__((noinline, noclone)) void
f2 (int x)
{
  if (x == 2 || x == 3 || x == 10 || x == 11 || x == 17 || x == 18 || x == 23)
    bar (x, 2);
}

__attribute__((noinline, noclone)) void
f3 (int x)
{
  if (x != 43 && x != 76 && x != 44 && x != 78 && x != 49
      && x != 77 && x != 46 && x != 75 && x != 45 && x != 82)
    bar (x, 3);
}

__attribute__((noinline, noclone)) void
f4 (int x)
{
  if (x == 43 || x == 76 || x == 44 || x == 78 || x == 49
      || x == 77 || x == 46 || x == 75 || x == 45 || x == 82)
    bar (x, 4);
}

int
main ()
{
  int i;
  f1 (-0x7fffffff - 1);
  for (i = -3; i < 92; i++)
    f1 (i);
  f1 (0x7fffffff);
  if (cnt != 97 - 7)
    __builtin_abort ();
  f2 (-0x7fffffff - 1);
  for (i = -3; i < 92; i++)
    f2 (i);
  f2 (0x7fffffff);
  if (cnt != 97)
    __builtin_abort ();
  f3 (-0x7fffffff - 1);
  for (i = -3; i < 92; i++)
    f3 (i);
  f3 (0x7fffffff);
  if (cnt != 97 * 2 - 10)
    __builtin_abort ();
  f4 (-0x7fffffff - 1);
  for (i = -3; i < 92; i++)
    f4 (i);
  f4 (0x7fffffff);
  if (cnt != 97 * 2)
    __builtin_abort ();
  return 0;
}
