# 1 "sink-fold-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sink-fold-3.c"






typedef struct {
    char stuff[400];
} foo;

void
funk (foo *begin, foo *end)
{
  foo *p;
#pragma omp parallel for ordered(1)
  for (p=end; p > begin; p--)
    {
#pragma omp ordered depend(sink:p+2) depend(sink:p+4)
      void bar ();
        bar();
#pragma omp ordered depend(source)
    }
}
