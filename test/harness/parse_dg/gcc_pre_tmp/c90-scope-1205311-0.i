# 1 "c90-scope-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c90-scope-1.c"





struct foo {
  char a;
};

extern void abort (void);
extern void exit (int);

int
sfoo (void)
{
  if (sizeof (struct foo { int a; double b; char *c; void *d; }))
    (void) 0;
  return sizeof (struct foo);
}

int
main (void)
{
  int t, u;
  t = sfoo ();
  u = sizeof (struct foo);



  if (t == u)
    abort ();
  else
    exit (0);
}
