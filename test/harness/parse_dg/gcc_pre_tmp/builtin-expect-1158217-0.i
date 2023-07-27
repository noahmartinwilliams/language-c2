# 1 "builtin-expect-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtin-expect-1.c"



void g (void);

void
f (int i, float j, int i2, float j2)
{
  if (__builtin_expect ((i * i2) > 0 && (j * j2), 0))
    g ();
}
