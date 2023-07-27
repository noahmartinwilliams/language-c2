# 1 "pr59722.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr59722.c"




extern void abrt (const char *, int) __attribute__((noreturn));
void baz (int *, int *);

static inline int
bar (void)
{
  return 1;
}

static inline void
foo (int *x, int y (void))
{
  while (1)
    {
      int a = 0;
      if (*x)
 {
   baz (x, &a);
   while (a && !y ())
     ;
   break;
 }
      abrt ("", 1);
    }
}

void
test (int x)
{
  foo (&x, bar);
  foo (&x, bar);
}
