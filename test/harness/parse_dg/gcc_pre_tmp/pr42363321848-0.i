# 1 "pr42363.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr42363.c"




void foo (void) __attribute__ ((noreturn));

static int __attribute__ ((noreturn))
bar (void)
{
  foo ();
}

int
baz (void)
{
  int i = bar ();
  return i + 1;
}

int fooz (void) __attribute__ ((noreturn));

static int __attribute__ ((noreturn))
bart (void)
{
  return fooz ();
}

int bazr (void)
{
  int i = bart ();
  return i + 1;
}

static inline int
bard (void)
{
  return fooz ();
}

int bizr (void)
{
  int i, j;

  i = j = bard ();

  return i + 1;
}



static int __attribute__ ((pure, const, noreturn))
barf (void)
{
}

static int __attribute__ ((pure, const))
bark (void)
{
  barf ();
}

int buzr (void)
{
  int i, j;

  i = j = bark () + bark ();

  return i + 1;
}

int buzt (void)
{
  int i, j;

  i = j = barf () + barf ();

  return i + 1;
}

void bust (void)
{
  while (barf ())
    ;
}
