# 1 "Wcxx-compat-21.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wcxx-compat-21.c"




typedef enum { E1, E2 } E;

typedef struct
{
  E e;
  union
  {
    int i;
    char *c;
  };
} S;

S s;

typedef int T;

struct U
{
  T t;
  union { int i; };
};
