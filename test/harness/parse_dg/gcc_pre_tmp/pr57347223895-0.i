# 1 "pr57347.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr57347.c"



struct S1 { int f0; int f1 : 10; int f2 : 13; };
int i;
int *j = &i;

static void
foo (struct S1 s)
{
  int *p;
  int l[88];
  int **pp = &p;
  *pp = &l[1];
  l[0] = 1;
  *j = 1 && s.f2;
}

int
main ()
{
  struct S1 s = { 0, 0, 1 };
  foo (s);
  if (i != 1)
    __builtin_abort ();
  return 0;
}
