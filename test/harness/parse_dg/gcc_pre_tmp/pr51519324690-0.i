# 1 "pr51519.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr51519.c"



void fe (void);
int i;

static inline void
FX (void (*f) (void))
{
  fe ();
  (*f) ();
}

static inline void
f4 ()
{
  if (i)
    FX (fe);
}

static inline void
f3 (void)
{
  f4 ();
  if (i)
    FX (f4);
}

static inline void
f2 (void)
{
  FX (&f3);
}

void
f1 (void)
{
  FX (&f2);
}
