# 1 "remref-0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "remref-0.c"





extern int __attribute__ ((noinline, noclone, used))
stuff (int i)
{
  return 0;
}

static void hooray ()
{
  stuff (1);
}

static int hiphip (void (*f)())
{
  return stuff (2);
}

int main (void)
{
  return hiphip (hooray);
}
