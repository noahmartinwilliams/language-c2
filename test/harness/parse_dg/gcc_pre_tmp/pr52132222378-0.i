# 1 "pr52132.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr52132.c"
# 10 "pr52132.c"
int l;
void bar (void);

void
foo (int *x, float y)
{
  float b;
  union { float f; int i; } u = { .f = y };



  u.i += 127 << 23;

  u.f = ((-1.0f / 3) * u.f + 2) * u.f - 2.0f / 3;
  b = 0.5 * (u.f + l);
  if (b >= *x)
    bar ();
}
