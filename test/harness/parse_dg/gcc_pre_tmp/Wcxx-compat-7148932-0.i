# 1 "Wcxx-compat-7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wcxx-compat-7.c"



struct s1
{
  enum e1
  {
    A,
    B
  } f1;
  struct s2
  {
    struct s3
    {
      enum e1 f3;
      struct s1 *p1;
      struct s2 *p2;
      struct s3 *p3;
    } f2;
    union u1
    {
      int f4;
    } f5;
    struct s3 f6;
  } f7;
  struct s2 f8;
  enum e1 f9;
};

struct s1 v1;
enum e1 v2;
struct s2 v3;
struct s3 v4;
union u1 v5;
int i = A;
