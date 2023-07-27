# 1 "omp-parallel-if.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "omp-parallel-if.c"


extern int foo(void);
extern void bar(void);

int main ()
{

#pragma omp parallel if (foo () > 10) if (foo () == 3)
    {
      bar ();
    }

#pragma omp parallel num_threads (3) num_threads (20)
    {
      bar ();
    }


#pragma omp parallel if (foo () == 10) num_threads (foo ())
    {
      bar ();
    }
}
