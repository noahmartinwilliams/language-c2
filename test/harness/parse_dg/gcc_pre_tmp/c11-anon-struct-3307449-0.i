# 1 "c11-anon-struct-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c11-anon-struct-3.c"





typedef struct
{
  int i;
} s0;

typedef union
{
  int i;
} u0;

struct s1
{
  int a;
  u0;
  struct
  {
    int b;
  };
};

union u1
{
  int b;
  s0;
  union
  {
    int c;
  };
};
