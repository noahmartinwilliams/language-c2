# 1 "pr30421.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr30421.c"




int
foo ()
{
  int a = 0, i;

#pragma omp parallel for firstprivate(a) lastprivate(a)
  for (i = 0; i < 10; i++)
    a += i;

  return a;
}

int
bar ()
{
  int a = 0, i;

#pragma omp parallel for firstprivate(a) lastprivate(a) schedule(static, 2)
  for (i = 0; i < 10; i++)
    a += i;

  return a;
}

int
baz ()
{
  int a = 0, i;

#pragma omp parallel for firstprivate(a) lastprivate(a) schedule(dynamic)
  for (i = 0; i < 10; i++)
    a += i;

  return a;
}
