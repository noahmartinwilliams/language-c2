# 1 "fold-cvect.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fold-cvect.c"



extern void abort (void);



extern int blah;

typedef int v4si __attribute__((vector_size(16)));

static const struct {
    int *y;
    const v4si x[2] __attribute__((aligned(32)));
} xconstant = { &blah, { { 0, 1, 2, 3 }, { 2, 3, 4, 5 } } };

int main()
{
  if (sizeof (int) != 4)
    return 0;
  if (*(int *)&xconstant.x[0][0] != 0)
    abort ();
  if (*(int *)&xconstant.x[0][1] != 1)
    abort ();
  if (*(int *)&xconstant.x[0][2] != 2)
    abort ();
  if (*(int *)&xconstant.x[0][3] != 3)
    abort ();
  if (*(int *)&xconstant.x[1][0] != 2)
    abort ();
  if (*(int *)&xconstant.x[1][1] != 3)
    abort ();
  if (*(int *)&xconstant.x[1][2] != 4)
    abort ();
  if (*(int *)&xconstant.x[1][3] != 5)
    abort ();
  return 0;
}
