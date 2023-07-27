# 1 "remref-2a.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "remref-2a.c"





int global;

void __attribute__ ((noinline, noclone, used))
stuff (int i)
{
  global = i;
}

int __attribute__ ((noinline,noclone)) get_input(void)
{
  return 1;
}

static void
hooray_1 ()
{
  stuff (1);
}

static inline void
hip2_1 (void (*g)())
{
  int i;
  g ();


  for (i = 0; i < get_input (); i++)
    {
      stuff (2);
      stuff (2+2);
    }
}

static inline void
hip1_1 (void (*g)())
{
  hip2_1 (g);
}

static void
hooray_2 ()
{
  stuff (1);
}

static inline void
hip2_2 (void (*g)())
{
  g ();
}

static inline void
hip1_2 (void (*g)())
{
  int i;

  hip2_2 (g);



  for (i = 0; i < get_input (); i++)
    {
      stuff (2);
      stuff (2+2);
    }
}


int
main (int argc, int *argv[])
{
  int i;

  for (i = 0; i < get_input (); i++)
    {
      hip1_1 (hooray_1);
      hip1_2 (hooray_2);
    }
  return 0;
}
