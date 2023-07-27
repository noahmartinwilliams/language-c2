# 1 "pr70152.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr70152.c"




int a;
int foo (void);
int setjmp (char *);
char buf[64];

static int
bar (int x)
{
  x = 0;
  setjmp (buf);
  for (;;)
    {
    switch (x)
      case 5:
 x = foo ();
    }
}

void
baz (void)
{
  bar (a);
}
