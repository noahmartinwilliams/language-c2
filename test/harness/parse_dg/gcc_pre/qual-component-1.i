# 1 "qual-component-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "qual-component-1.c"







struct s {
  int a;
  int b[1];
  int c[2][3];
  const int d;
  const int e[1];
  const int f[2][3];
};

union u {
  int a;
  int b[1];
  int c[2][3];
  const int d;
  const int e[1];
  const int f[2][3];
};

struct cs {
  const struct s x;
};

struct s v1;
union u *v2;
const struct s *v3;
const union u v4;
struct cs v5;

void
f (void)
{
  v1.a = 0;
  v1.b[0] = 0;
  *v1.b = 0;
  v1.c[0][0] = 0;
  *v1.c[0] = 0;
  **v1.c = 0;
  v1.d = 0;
  v1.e[0] = 0;
  *v1.e = 0;
  v1.f[0][0] = 0;
  *v1.f[0] = 0;
  **v1.f = 0;

  v2->a = 0;
  v2->b[0] = 0;
  *v2->b = 0;
  v2->c[0][0] = 0;
  *v2->c[0] = 0;
  **v2->c = 0;
  v2->d = 0;
  v2->e[0] = 0;
  *v2->e = 0;
  v2->f[0][0] = 0;
  *v2->f[0] = 0;
  **v2->f = 0;

  v3->a = 0;
  v3->b[0] = 0;
  *v3->b = 0;
  v3->c[0][0] = 0;
  *v3->c[0] = 0;
  **v3->c = 0;
  v3->d = 0;
  v3->e[0] = 0;
  *v3->e = 0;
  v3->f[0][0] = 0;
  *v3->f[0] = 0;
  **v3->f = 0;

  v4.a = 0;
  v4.b[0] = 0;
  *v4.b = 0;
  v4.c[0][0] = 0;
  *v4.c[0] = 0;
  **v4.c = 0;
  v4.d = 0;
  v4.e[0] = 0;
  *v4.e = 0;
  v4.f[0][0] = 0;
  *v4.f[0] = 0;
  **v4.f = 0;

  v5.x.a = 0;
  v5.x.b[0] = 0;
  *v5.x.b = 0;
  v5.x.c[0][0] = 0;
  *v5.x.c[0] = 0;
  **v5.x.c = 0;
  v5.x.d = 0;
  v5.x.e[0] = 0;
  *v5.x.e = 0;
  v5.x.f[0][0] = 0;
  *v5.x.f[0] = 0;
  **v5.x.f = 0;
}

void
g (void)
{
  {
    int *a = &v1.a;
    int (*b)[1] = &v1.b;
    int (*c)[2][3] = &v1.c;
    int (*cc)[3] = v1.c;
    const int (*ff)[3] = v1.c;
    a = &v1.a;
    b = &v1.b;
    c = &v1.c;
    cc = v1.c;
    ff = v1.c;
  }
  {
    const int *d = &v1.d;
    const int (*e)[1] = &v1.e;
    const int (*f)[2][3] = &v1.f;
    const int (*ff)[3] = v1.f;
    int (*cc)[3] = v1.f;
    d = &v1.d;
    e = &v1.e;
    f = &v1.f;
    ff = v1.f;
    cc = v1.f;
  }

  {
    int *a = &v2->a;
    int (*b)[1] = &v2->b;
    int (*c)[2][3] = &v2->c;
    int (*cc)[3] = v2->c;
    const int (*ff)[3] = v2->c;
    a = &v2->a;
    b = &v2->b;
    c = &v2->c;
    cc = v2->c;
    ff = v2->c;
  }
  {
    const int *d = &v2->d;
    const int (*e)[1] = &v2->e;
    const int (*f)[2][3] = &v2->f;
    const int (*ff)[3] = v2->f;
    int (*cc)[3] = v2->f;
    d = &v2->d;
    e = &v2->e;
    f = &v2->f;
    ff = v2->f;
    cc = v2->f;
  }

  {
    const int *d = &v3->a;
    const int (*e)[1] = &v3->b;
    const int (*f)[2][3] = &v3->c;
    const int (*ff)[3] = v3->c;
    int (*cc)[3] = v3->c;
    d = &v3->a;
    e = &v3->b;
    f = &v3->c;
    ff = v3->c;
    cc = v3->c;
  }
  {
    const int *d = &v3->d;
    const int (*e)[1] = &v3->e;
    const int (*f)[2][3] = &v3->f;
    const int (*ff)[3] = v3->f;
    int (*cc)[3] = v3->f;
    d = &v3->d;
    e = &v3->e;
    f = &v3->f;
    ff = v3->f;
    cc = v3->f;
  }

  {
    const int *d = &v4.a;
    const int (*e)[1] = &v4.b;
    const int (*f)[2][3] = &v4.c;
    const int (*ff)[3] = v4.c;
    int (*cc)[3] = v4.c;
    d = &v4.a;
    e = &v4.b;
    f = &v4.c;
    ff = v4.c;
    cc = v4.c;
  }
  {
    const int *d = &v4.d;
    const int (*e)[1] = &v4.e;
    const int (*f)[2][3] = &v4.f;
    const int (*ff)[3] = v4.f;
    int (*cc)[3] = v4.f;
    d = &v4.d;
    e = &v4.e;
    f = &v4.f;
    ff = v4.f;
    cc = v4.f;
  }

  {
    const int *d = &v5.x.a;
    const int (*e)[1] = &v5.x.b;
    const int (*f)[2][3] = &v5.x.c;
    const int (*ff)[3] = v5.x.c;
    int (*cc)[3] = v5.x.c;
    d = &v5.x.a;
    e = &v5.x.b;
    f = &v5.x.c;
    ff = v5.x.c;
    cc = v5.x.c;
  }
  {
    const int *d = &v5.x.d;
    const int (*e)[1] = &v5.x.e;
    const int (*f)[2][3] = &v5.x.f;
    const int (*ff)[3] = v5.x.f;
    int (*cc)[3] = v5.x.f;
    d = &v5.x.d;
    e = &v5.x.e;
    f = &v5.x.f;
    ff = v5.x.f;
    cc = v5.x.f;
  }
}
