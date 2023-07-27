# 1 "Wcxx-compat-9.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wcxx-compat-9.c"



enum e { FIRST, LAST };

extern void f2 (enum e);

void
f1 ()
{
  enum e v;

  for (v = FIRST; v < LAST; ++v)
    f2 (v);
  for (v = FIRST; v < LAST; v++)
    f2 (v);
  for (v = LAST; v > FIRST; --v)
    f2 (v);
  for (v = LAST; v > FIRST; v--)
    f2 (v);
}
