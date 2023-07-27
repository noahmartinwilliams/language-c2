# 1 "ipa-sra-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-sra-3.c"



struct bovid
{
  float red;
  int green;
  void *blue;
};

extern void foo (float, void *, void *, long);

static int
__attribute__((noinline))
ox (struct bovid cow, int z, struct bovid calf, long l)
{
  foo (cow.red, cow.blue, cow.blue, l);
  return 0;
}

void caller (void)
{
  struct bovid cow, calf;

  cow.red = 7.4;
  cow.green = 6;
  cow.blue = &cow;

  calf.red = 8.4;
  calf.green = 5;
  calf.blue = &cow;

  ox (cow,4,calf,2);
  return;
}
