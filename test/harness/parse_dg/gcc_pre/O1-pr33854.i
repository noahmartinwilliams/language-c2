# 1 "O1-pr33854.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "O1-pr33854.c"



extern void *malloc (unsigned int __size);
typedef struct VMatrix_ VMatrix;
struct VMatrix_
{
  int dim;
  int t2;
};
void uniform_correlation_matrix (VMatrix * v)
{
  double *xbar = ((void *) 0);
  int m = v->dim;
  int i;
  xbar = malloc (m * sizeof *xbar);
  for (i = 0; i < m; i++)
    xbar[i] /= m;
}
