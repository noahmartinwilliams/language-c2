# 1 "c99-const-expr-9.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c99-const-expr-9.c"







struct s {
  int a;
};

struct t {
  struct s a;
  int b[2];
};



enum e {
  E1 = ((unsigned int)(unsigned int) &((struct s *)0)->a),
  E2 = ((unsigned int)(unsigned int) &((struct t *)0)->a.a),
  E3 = ((unsigned int)(unsigned int) &((struct t *)0)->b[1]),
  E4 = __builtin_offsetof (struct s, a),
  E5 = __builtin_offsetof (struct t, a.a),
  E6 = __builtin_offsetof (struct t, b[1])
};
