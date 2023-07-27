# 1 "remref-1b.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "remref-1b.c"






int global;

void __attribute__ ((noinline, noclone, used))
stuff (int i)
{
  global = i;
}

static void hooray ()
{
  stuff (1);
}

static void hiphip (void (*f)())
{
  stuff (2);
  f ();
}

int main (void)
{
  hiphip (hooray);
  return 0;
}
