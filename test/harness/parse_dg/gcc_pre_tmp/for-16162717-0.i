# 1 "for-16.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "for-16.c"



void work(int);
int work_param;
int sphinx_omp_thread_count;
int schedule_loop_cap;

int measure_omp_parallel_for_dynamic (void)
{
  int j;

#pragma omp parallel for schedule(dynamic)
  for(j=0; j < sphinx_omp_thread_count * schedule_loop_cap; j++)
    work(work_param);

  return 0;
}
