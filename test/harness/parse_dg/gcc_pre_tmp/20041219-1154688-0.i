# 1 "20041219-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20041219-1.c"





extern int printf (__const char *__restrict __format, ...);

typedef struct S {
  const char* s;
  int i;
} S;

void
foo (void)
{
  S dummy[2];
  unsigned i;


  for (i = 0; i < sizeof(dummy); i++)
    ((char *)&dummy)[i] = -1;
}

int
bar (void)
{

  S obj[2] = { {"m0"}, {"m1"} };



  if (obj[0].i == 0)
    return 0;
  else
    {
      printf("Failed: obj[0].i == '%d', expecting '0'\n", obj[0].i);
      return 1;
    }
}

int
main (void)
{
  foo();
  return bar();
}
