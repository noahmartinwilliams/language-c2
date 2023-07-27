# 1 "20030807-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030807-2.c"




extern void abort (void);
extern void bitmap_clear (int *);
extern void bar (int *);

void
oof ()
{
  int live_head;
  int * live = &live_head;

  if (live)
   bitmap_clear (live);
}

void
foo(int n)
{
  int *space = (int *)__builtin_alloca (n);

  if (space == 0)
    abort ();
  else
    bar (space);
}
