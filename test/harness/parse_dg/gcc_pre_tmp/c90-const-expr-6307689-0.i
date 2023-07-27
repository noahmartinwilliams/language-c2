# 1 "c90-const-expr-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c90-const-expr-6.c"






__extension__ typedef int intptr_t;


int n = 0, p[n * 0 + 1];


extern int c[1 + ((intptr_t) (void *) 0)];



extern int c1[1.0 ? 1 : 0];

extern int c2[(int)1.0 ? 1 : 0];

extern int c3[1.0 && 1];

extern int c4[(int)1.0 && 1];

extern int c5[1.0 || 1];

extern int c6[(int)1.0 || 1];




struct s {
  int a : (n * 0 + 1);
};

enum e {
  E = (1 + ((intptr_t) (void *) 0)),
  E2 = 0
};

enum f {
  F = (1 ? 1 : n),
  F2 = 0
};

void
f (int a)
{
  int v[1 + ((intptr_t) (void *) 0)];
  switch (a)
    {
    case (n * 0 + 1):
      ;
    }
}
