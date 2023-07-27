# 1 "pr14814.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr14814.c"



struct YY {
  double e[3]; };

static inline double *y(struct YY* this_1) { return &this_1->e[1]; }

struct XX {
  struct YY v;
 };

static inline struct YY direction (const struct XX* this_1) { return this_1->v;}

int foo(const struct XX* r) {
  struct YY t = direction(r);
  if (*y(&t) < 0.000001) return 0;
  return 1;
}
