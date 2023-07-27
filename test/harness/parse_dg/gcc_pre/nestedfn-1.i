# 1 "nestedfn-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "nestedfn-1.c"






extern void abort (void);
extern int omp_get_thread_num ();
extern void omp_set_dynamic (int);

int
main (void)
{
  int j = 0, k = 6, l = 7, m = 8;
  void foo (void)
  {
    int i = 5;
    int bar (void)
    {
      return i + 1 + (j > 100 ? 10000 : 0);
    }
#pragma omp sections private (i)
    {
#pragma omp section
      {
 i = 6;
 if (bar () != 6)
#pragma omp atomic
   ++j;
      }
#pragma omp section
      {
 if (bar () != 6)
#pragma omp atomic
   ++j;
      }
    }
    if (k != 6 || l != 7 || m != 8)
#pragma omp atomic
      ++j;
  }
  omp_set_dynamic (0);
#pragma omp parallel num_threads (2) firstprivate (k) shared (l) private (m)
  {
    if (omp_get_thread_num () != 0)
      k += omp_get_thread_num ();
    m = 9;
    foo ();
  }
  if (j)
    abort ();
  return 0;
}
