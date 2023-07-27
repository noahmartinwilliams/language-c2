# 1 "cleanup-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "cleanup-3.c"





extern void exit(int);
extern void abort(void);

static int expected;

static void
handler(int *p)
{
  if (*p != expected)
    abort ();
}

static void __attribute__((noinline))
bar(void)
{
}

static void doit(int x, int y)
{
  int r __attribute__((cleanup (handler)));
  if (x < y)
    {
      r = 0;
      return;
    }

  bar();
  r = x + y;
}

int main()
{
  expected = 0;
  doit (1, 2);

  expected = 3;
  doit (2, 1);

  return 0;
}
