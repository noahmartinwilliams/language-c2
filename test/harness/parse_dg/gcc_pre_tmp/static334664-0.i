# 1 "static.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "static.c"
static int bork;

void bar(void);

void foobar (void)
{
#pragma omp parallel
  {
#pragma omp for lastprivate(bork)
    for (bork = 0; bork < 100; bork++) {
        bar();
    }
  }
}
