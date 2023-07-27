# 1 "ipa-sra-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-sra-1.c"



struct bovid
{
  float red;
  int green;
  void *blue;
};

extern int printf (const char *, ...);
extern void abort (void);

static int
__attribute__((noinline))
ox (struct bovid cow)
{
  if (cow.green != 6)
    abort ();

  printf ("green: %f\nblue: %p\nblue again: %p\n", cow.green,
   cow.blue, cow.blue);
  return 0;
}

int
main (int argc, char *argv[])
{
  struct bovid cow;

  cow.red = 7.4;
  cow.green = 6;
  cow.blue = &cow;

  ox (cow);
  return 0;
}
