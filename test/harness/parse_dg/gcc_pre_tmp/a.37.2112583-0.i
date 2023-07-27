# 1 "a.37.2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "a.37.2.c"


extern int omp_get_thread_num (void);
void work (int i);
void
correct ()
{
  int i;
#pragma omp parallel private(i)
  {
    i = omp_get_thread_num ();
    work (i);
  }
}
