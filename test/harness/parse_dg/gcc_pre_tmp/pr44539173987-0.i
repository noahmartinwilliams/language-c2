# 1 "pr44539.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr44539.c"




void bar (int file);
extern int baz (void);

void noret1 ()
{
  bar (0);
  __builtin_exit (0);
}

void noret2 ()
{
  __builtin_exit (0);
}

void bar (int i)
{
  if (baz ())
    noret1 (i);
}

void foo (int i)
{
  if (~i) bar (i);
  i ? noret1 () : noret2 ();
}
