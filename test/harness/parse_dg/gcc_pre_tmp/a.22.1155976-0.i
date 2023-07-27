# 1 "a.22.1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "a.22.1.c"



int counter = 0;
#pragma omp threadprivate(counter)
int
increment_counter ()
{
  counter++;
  return (counter);
}
