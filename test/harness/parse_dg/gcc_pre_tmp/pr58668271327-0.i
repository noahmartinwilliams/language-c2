# 1 "pr58668.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr58668.c"





void *fn1 (void *);
void *fn2 (void *, const char *);
void fn3 (void *);
void fn4 (void *, int);

void *
test (void *x)
{
  void *a, *b;
  if (!(a = fn1 (x)))
    return (void *) 0;
  if (!(b = fn2 (a, "w")))
    {
      fn3 (a);
      return (void *) 0;
    }
  fn3 (a);
  fn4 (b, 1);
  return b;
}
