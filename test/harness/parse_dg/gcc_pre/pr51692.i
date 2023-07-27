# 1 "pr51692.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr51692.c"


int
main ()
{
  volatile double d = 0.0;
  double *p = __builtin_calloc (1, sizeof (double));
  d += 1.0;
  *p += 2.0;
  __builtin_free (p);
  return 0;
}
