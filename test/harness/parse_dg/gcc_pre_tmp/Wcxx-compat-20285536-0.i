# 1 "Wcxx-compat-20.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wcxx-compat-20.c"


typedef struct s { const int i; } s;
union u {const int a; double b;};
struct ts { int a; s v;};
struct ta { int a; s v[2];};

void f ()
{
  s v1;
  s va[2];
  union u v2;
  struct ts v3;
  struct ta ta[2];
}
