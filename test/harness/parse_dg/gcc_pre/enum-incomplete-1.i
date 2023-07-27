# 1 "enum-incomplete-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "enum-incomplete-1.c"






extern enum e ve;
extern struct s vs;
void *p;

int
f0 (int i)
{
  ve;
  vs;
  (void) ve;
  (void) vs;
  (void) (i ? ve : ve);
  (void) (i ? vs : vs);
  (void) (ve = ve);
  (void) (vs = vs);
  (void) ve, (void) ve;
  (void) vs, (void) vs;
  p = &ve;
  p = &vs;
  (void) sizeof (ve);
  (void) sizeof (vs);
  typeof (ve) *pe;
  typeof (vs) *ps;

  (void) __alignof (ve);
  (void) __alignof (vs);
  (void) (ve + i);
  (void) (i * ve);
  (void) (i / ve);
  (void) (ve - i);
  (void) (ve << i);
  (void) (i >> ve);
  (void) (ve < i);
  (void) (ve <= i);
  (void) (i > ve);
  (void) (i >= ve);
  (void) (ve == i);
  (void) (i != ve);
  (void) (ve & i);
  (void) (ve ^ i);
  (void) (i | ve);
  (void) (i && ve);
  (void) (ve || i);
  (void) -ve;
  (void) +ve;
  (void) ~ve;
  (void) !ve;
  (void) --ve;
  (void) ++ve;
  (void) ve--;
  (void) ve++;
  i = ve;
  i *= ve;
  i /= ve;
  i %= ve;
  i += ve;
  i -= ve;
  i <<= ve;
  i >>= ve;
  i &= ve;
  i ^= ve;
  i |= ve;
  (void) (ve ? 1 : 1);
  (void) (int) ve;
  f0 (ve);
  if (ve)
    ;
  do
    ;
  while (ve);
  while (ve)
    ;
  _Bool b = ve;
  float f = ve;
  switch (ve)
    ;
  for (; ve;)
    ;
  return ve;
}
