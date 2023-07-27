# 1 "block-10.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "block-10.c"


void foo(int i)
{
  int j;
  switch (i)
  {
#pragma omp parallel
    { case 0:; }
  }
  switch (i)
  {
#pragma omp for
    for (j = 0; j < 10; ++ j)
      { case 1:; }
  }
  switch (i)
  {
#pragma omp critical
    { case 2:; }
  }
  switch (i)
  {
#pragma omp master
    { case 3:; }
  }
  switch (i)
  {
#pragma omp sections
    { case 4:;
#pragma omp section
       { case 5:; }
    }
  }
  switch (i)
  {
#pragma omp ordered
    { default:; }
  }
}
