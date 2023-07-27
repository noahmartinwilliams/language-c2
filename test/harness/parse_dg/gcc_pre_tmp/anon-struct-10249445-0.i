# 1 "anon-struct-10.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "anon-struct-10.c"





extern void abort (void);
extern void exit (int);

struct s
{
  int a;
  struct
  {
    int b;
    int c;
  };
  union
  {
    int d;
    struct
    {
      int e;
    };
  };
  struct
  {
    struct
    {
      struct
      {
 int f;
      };
    };
  };
};

struct s x =
  {
    .e = 5,
    .b = 4,
    .a = 3,
    .f = 7,
    .c = 9
  };

int
main (void)
{
  if (x.a != 3
      || x.b != 4
      || x.c != 9
      || x.d != 5
      || x.e != 5
      || x.f != 7)
    abort ();
  exit (0);
}
