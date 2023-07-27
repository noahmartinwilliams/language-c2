# 1 "c99-arraydecl-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c99-arraydecl-1.c"
# 11 "c99-arraydecl-1.c"
void f00 (int a[const]);
void f01 (int [const]);

void
f02 (int a[const])
{
  int **b = &a;

  int *const *c = &a;
}
void
f03 (a)
     int a[const];
{
  int **b = &a;

  int *const *c = &a;
}

void f10 (int a[const 2]);
void f11 (int [const 2]);

void
f12 (int a[const 2])
{
  int **b = &a;

  int *const *c = &a;
}
void
f13 (a)
     int a[const 2];
{
  int **b = &a;

  int *const *c = &a;
}

void f20 (int a[static 2]);
void f21 (int [static 2]);

void
f22 (int a[static 2])
{
  int **b = &a;
  int *const *c = &a;
}
void
f23 (a)
     int a[static 2];
{
  int **b = &a;
  int *const *c = &a;
}

void f30 (int a[static const 2]);
void f31 (int [static const 2]);

void
f32 (int a[static const 2])
{
  int **b = &a;

  int *const *c = &a;
}
void
f33 (a)
     int a[static const 2];
{
  int **b = &a;

  int *const *c = &a;
}

void f40 (int a[const static 2]);
void f41 (int [const static 2]);

void
f42 (int a[const static 2])
{
  int **b = &a;

  int *const *c = &a;
}
void
f43 (a)
     int a[const static 2];
{
  int **b = &a;

  int *const *c = &a;
}


int x[const 2];

int y[static 2];

void g (int a[static 2][3]);
void h (int a[2][static 3]);
