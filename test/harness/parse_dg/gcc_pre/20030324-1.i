# 1 "20030324-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030324-1.c"






extern void abort(void);

void b(int*,int*);

typedef struct {
    double T1;
    char c;
} S;

int main(void)
{
  int i,j;
  double s;

  S x1[2][2];
  S *x[2] = { x1[0], x1[1] };
  S **E = x;

  for( i=0; i < 2; i++ )
    for( j=0; j < 2; j++ )
      E[j][i].T1 = 1;

  for( i=0; i < 2; i++ )
    for( j=0; j < 2; j++ )
      s = E[j][i].T1;

  b(&j,&i);
  if (s != 1)
    abort ();
  return 0;
}

void b(int *i, int *j) {}
