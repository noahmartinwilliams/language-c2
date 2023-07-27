# 1 "const-elim-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "const-elim-1.c"
# 14 "const-elim-1.c"
struct S { int a; double b[2]; void *c; };

extern void use_str(const char *);
extern void use_S(const struct S *);
extern void use_cplx(__complex__ double);

static inline int
returns_23(void) { return 23; }

void
test1(void)
{
 if (returns_23() == 23)
  return;

 use_str("waltz, nymph, for quick jigs vex bud");
 use_S(&(const struct S){12, {3.1415, 2.1828}, 0 });
 use_cplx(3.1415 + 2.1828*(__extension__ 1.0iF));
}

void
test2(void)
{
 const char *str = "pack my box with five dozen liquor jugs";
 const struct S S = { 23, { 1.414, 1.618 }, 0 };
 const __complex__ double cplx = 1.414 + 1.618*(__extension__ 1.0iF);

 if (returns_23() == 23)
  return;

 use_str(str);
 use_S(&S);
 use_cplx(cplx);
}
