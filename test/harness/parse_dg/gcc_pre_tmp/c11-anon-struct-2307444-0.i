# 1 "c11-anon-struct-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c11-anon-struct-2.c"





typedef struct s0
{
  int i;
} s0;

struct s1
{
  int a;
  struct s0;
};

struct s2
{
  int a;
  s0;
};

struct s3
{
  struct
  {
    int i;
  };
  struct
  {
    int i;
  };
};

struct s4
{
  int a;
  struct s
  {
    int i;
  };
};

struct s5
{
  struct
  {
    int i;
  } a;
  int b;
} x;

void
f (void)
{
  x.i = 0;
}
