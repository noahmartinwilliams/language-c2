# 1 "id-pr48805.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "id-pr48805.c"
void *A(const void *a);
void C(void);

static void B(unsigned short a[])
{
  long i, j, tmp;

  for(i = 0; i < 3; i++) {
    for(j = 1; j <= 3; j++)
      tmp -= a[i - j];

    a[i] = (unsigned short)(tmp >> 1);
  }
}
void C(void)
{
  unsigned short a[3], b[3];
  B(b + 1);
  A(a);
}
