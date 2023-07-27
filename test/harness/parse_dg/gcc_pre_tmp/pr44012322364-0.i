# 1 "pr44012.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr44012.c"



extern void fe ();

extern int i;

static inline void
FX (void (*f) ())
{
  fe ();
  (*f) ();
}

static inline void
f4 ()
{
  for (;;)
    switch (i)
      {
      case 306:
      FX (&fe);
      break;
      default:
      return;
      }
}

static inline void
f3 ()
{
  f4 ();
  for (;;)
    switch (i)
      {
      case 267:
      FX (&f4);
      break;
      default:
      return;
      }
}

static inline void
f2 ()
{
  f3 ();
  while (i)
    FX (&f3);
}

void
f1 ()
{
  f2 ();
  while (1)
    FX (&f2);
}
