# 1 "c99-const-expr-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c99-const-expr-6.c"







int n = 0, p[n * 0 + 1];


extern int c[1 + ((int) (void *) 0)];



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
  E = (1 + ((int) (void *) 0)),
  E2 = 0
};

enum f {
  F = (1 ? 1 : n),
  F2 = 0
};




enum g {
  G = (1 ? 1 : (int){0}),
  G2 = 0
};

int v[2] = { [(n * 0 + 1)] = 1 };

void
f (int a)
{
  switch (a)
    {
    case (n * 0 + 1):
      ;
    }
}
