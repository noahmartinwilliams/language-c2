# 1 "pr60036.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr60036.c"




extern int fn (void);

void
foo (int i)
{
  unsigned int f = 9;


  f += fn () || i;
  f += fn () && i;
  f += ! fn ();
  f -= fn () == i;
  f |= fn () != i;
  f &= fn () < i;
  f ^= fn () > i;
  f &= fn () <= i;
  f ^= fn () >= i;


  f += fn ();
  f += fn () | i;
  f += fn () & i;
  f += fn () ^ i;
}
