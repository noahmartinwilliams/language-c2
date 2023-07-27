# 1 "pr38498.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr38498.c"


double test_vector (float **data, int rows, int cols, int vqrows,double epsilon, int maxiter,int **mean, int *map)
{
    int i, j, r, it;
    double sqerr, prev_sqerr=0, t;
    unsigned int *sel;
    int *count;
    for (it = 0;; it++)
    {
        if ((sqerr == 0.0) || (it >= maxiter-1) ||((it > 0) && ( ((prev_sqerr - sqerr) / prev_sqerr) < epsilon )) )
            for (i = 0; i < vqrows; i++)
            {
                for (j = 0; j < cols; j++)
                    mean[i][j] = 0.0;
                count[i] = 0;
            }
    }
}
