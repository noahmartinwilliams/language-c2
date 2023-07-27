# 1 "non-local-goto-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "non-local-goto-2.c"




extern void abort (void);

int global;

static int foo(void) __attribute__((noinline));

static int foo(void)
{
  global = 1;
}

static int bar(void)
{
  foo ();
  global = 0;
}

int execute(int cmd)
{
  __label__ start;

  void raise(void)
  {
    goto start;
  }

  int last;

  bar ();

  last = 0;

start:

  if (last == 0)
    while (1)
      {
        last = 1;
        raise ();
      }

  if (last == 0)
    return 0;
  else
    return cmd;
}

int main(void)
{
  if (execute (1) == 0)
    abort ();

  return 0;
}
