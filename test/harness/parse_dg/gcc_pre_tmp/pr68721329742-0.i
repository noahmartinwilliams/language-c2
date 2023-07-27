# 1 "pr68721.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68721.c"


extern void abort (void);

int a, b, c, *d, **e = &d;

int *
fn1 ()
{
  for (;;)
    {
      for (; a;)
 if (b)
   abort ();
      break;
    }
  for (; c;)
    ;
  return &a;
}

int
main ()
{
  *e = fn1 ();

  if (!d)
    abort ();

  return 0;
}
