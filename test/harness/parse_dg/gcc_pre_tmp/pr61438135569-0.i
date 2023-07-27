# 1 "pr61438.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr61438.c"


extern void abort (void);

int a, c, **d, e, g;
static int b = 1;

struct
{
  int f0;
} f;

void
foo ()
{
  int h, *i = &a;
  for (; e;)
    {
      for (c = 0; c < 1; c++)
 for (; b;)
   ;
      for (;;)
 {
   if (a)
     {
       for (; f.f0; f.f0++)
  ;
       if (g)
  break;
     }
   for (h = 0; h < 2; h++)
     {
       i = *d;
       if (!i)
  abort ();
     }
 }
    }
  if (!i)
    abort ();
}

int
main ()
{
  foo ();
  return 0;
}
