# 1 "c90-const-expr-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c90-const-expr-3.c"
# 9 "c90-const-expr-3.c"
static const int ZERO = 0;
static const double DZERO = 0;

int *a;
int b;
long *c;
# 25 "c90-const-expr-3.c"
void
foo (void)
{
  (b = *(1 ? a : (0)));
  (c = (1 ? a : (void *)(unsigned int)(ZERO)));
  (b = *(1 ? a : (0 + 0)));
  (c = (1 ? a : (void *)(unsigned int)(ZERO + 0)));
  (c = (1 ? a : (void *)(unsigned int)(ZERO + ZERO)));
  (b = *(1 ? a : (+0)));
  (c = (1 ? a : (void *)(unsigned int)(+ZERO)));
  (b = *(1 ? a : (-0)));
  (c = (1 ? a : (void *)(unsigned int)(-ZERO)));
  (b = *(1 ? a : ((char) 0)));
  (c = (1 ? a : (void *)(unsigned int)((char) ZERO)));
  (b = *(1 ? a : ((int) 0)));
  (c = (1 ? a : (void *)(unsigned int)((int) ZERO)));
  (b = *(1 ? a : ((int) 0.0)));
  (c = (1 ? a : (void *)(unsigned int)((int) DZERO)));
  (c = (1 ? a : (void *)(unsigned int)((int) +0.0)));
  (c = (1 ? a : (void *)(unsigned int)((int) (0.0+0.0))));
  (c = (1 ? a : (void *)(unsigned int)((int) (double)0.0)));
}
