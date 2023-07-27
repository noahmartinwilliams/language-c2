# 1 "a.37.1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "a.37.1.c"


extern int omp_get_num_threads (void);
void work (int i);
void
incorrect ()
{
  int np, i;
  np = omp_get_num_threads ();
#pragma omp parallel for schedule(static)
  for (i = 0; i < np; i++)
    work (i);
}
