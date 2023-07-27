# 1 "pr38736_main.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr38736_main.c"






extern int aligned_x (void);
extern int aligned_y_avx (void);
extern void abort (void);

int
main ()
{
  if (aligned_x () != aligned_y_avx ())
    abort ();

  return 0;
}
