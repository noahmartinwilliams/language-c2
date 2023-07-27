# 1 "ipa-sra-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-sra-6.c"




struct bovid
{
  float a;
  int b;
  struct bovid *next;
};

static int
__attribute__((noinline))
foo (struct bovid *cow, int i)
{
  i++;
  if (cow->next)
    foo (cow->next, i);
  return i;
}

int main (int argc, char *argv[])
{
  struct bovid cow;

  cow.a = 7.4;
  cow.b = 6;
  cow.next = (struct bovid *) 0;

  return foo (&cow, 0);
}
