# 1 "c99-tag-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c99-tag-1.c"





void
foo (void)
{


  {
    struct s0;
    struct s1 *x0;
    union u0;
    union u1 *x1;
    enum e0;

    enum e1 *x2;


    enum e2 { E2A = sizeof (enum e2 *) };

  }


  {
    struct s0 { int i; };
    {
      struct s0 { long l; };
    }
    {
      union s0 { long l; };
    }
    struct s0 { int i; };

    union u0 { int i; };
    {
      union u0 { long l; };
    }
    {
      struct u0 { long l; };
    }
    union u0 { int i; };

    enum e0 { E0A };
    {
      enum e0 { E0B };
    }
    {
      struct e0 { long l; };
    }
    enum e0 { E0B };

  }

  {
    struct s0;
    struct s1;
    struct s2 { int i; };
    struct s2;
    struct s3 { int i; };
    struct s2 sv;
    union u0;
    union u2 { int i; };
    union u2;
    union u2 uv;
    enum e0 { E0A };
    enum e1 { E1A };

    union s0;

    union s1 { int i; };

    union s2;

    union s3 { int i; };

    enum u0 { U0A };

    enum u2 { U2A };

    struct e0;

    struct e1 { int i; };

  }



  {
    struct s0;
    struct s1;
    struct s2 { int i; };
    struct s2;
    struct s3 { int i; };
    struct s2 sv;
    union u0;
    union u2 { int i; };
    union u2;
    union u2 uv;
    enum e0 { E0A };
    enum e1 { E1A };
    {
      union s0;
      union s1;
      union s2;
      union s3;
      struct u0;
      struct u2;
      struct e0;
      union e1;
    }
    {
      union s0 *x0;

      int x1[sizeof (union s1 *)];

      struct t;
      union s2 *x2;

      int x3[sizeof (union s3 *)];

      struct u;
      enum u0 *y0;

      int y1[sizeof (enum u2 *)];

      struct v;
      struct e0 *z0;

      int z1[sizeof (struct e1 *)];

      struct w;
    }



    {
      union s0;
      union s0 *x0;
      union s1;
      struct s1 *x1;

      union s2;
      union s2 *x2;
      union s3;
      struct s3 *x3;

    }
  }
}
