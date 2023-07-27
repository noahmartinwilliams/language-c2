# 1 "vrp86.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp86.c"
# 11 "vrp86.c"
void fn1call (void);
void fn2call (void);

void
foo (unsigned long long x)
{
  if (x > (unsigned long long) -3)
    return;
  unsigned long long y = 2 * x;
  if (y == 42)
    fn1call ();
  else
    fn2call ();
}
