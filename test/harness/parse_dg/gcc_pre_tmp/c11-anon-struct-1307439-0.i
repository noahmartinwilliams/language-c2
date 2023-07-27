# 1 "c11-anon-struct-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c11-anon-struct-1.c"




# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 1 3 4
# 149 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4

# 149 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 216 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef unsigned int size_t;
# 328 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef long int wchar_t;
# 6 "c11-anon-struct-1.c" 2


# 7 "c11-anon-struct-1.c"
struct s1
{
  int a;
  union
  {
    int i;
  };
  struct
  {
    int b;
  };
};

union u1
{
  int b;
  struct
  {
    int i;
  };
  union
  {
    int c;
  };
};

struct s2
{
  struct
  {
    int a;
  };
};

struct s3
{
  union
  {
    int i;
  };
};

struct s4
{
  struct
  {
    int i;
  };
  int a[];
};

struct s1 x =
  {
    .b = 1,
    .i = 2,
    .a = 3
  };

int o = 
# 65 "c11-anon-struct-1.c" 3 4
       __builtin_offsetof (
# 65 "c11-anon-struct-1.c"
       struct s1
# 65 "c11-anon-struct-1.c" 3 4
       , 
# 65 "c11-anon-struct-1.c"
       i
# 65 "c11-anon-struct-1.c" 3 4
       )
# 65 "c11-anon-struct-1.c"
                              ;

void
f (void)
{
  x.i = 3;
  (&x)->i = 4;
}
