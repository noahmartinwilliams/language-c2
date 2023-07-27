# 1 "nested-redef-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "nested-redef-1.c"





struct s0 {
  struct s0 { int a; } x;
};

struct s1 {
  const struct s1 { int b; } x;
};

struct s2 {
  struct s2 { int c; } *x;
};

struct s3 {
  struct s4 {
    struct s5 {
      struct s3 { int a; } **x;
    } y;
  } z;
};

struct s6;
struct s6 { struct s6 *p; };

union u0 {
  union u0 { int c; } *x;
};

enum e0 {
  E0 = sizeof(enum e0 { E1 })
};

enum e1 {
  E2 = sizeof(enum e2 { E2 }),

  E3
};

enum e3;
enum e3 { E4 = 0 };
