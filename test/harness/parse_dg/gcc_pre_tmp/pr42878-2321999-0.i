# 1 "pr42878-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr42878-2.c"



extern void error(void) __attribute__((noreturn));

struct S {
  struct S *s;
};

static inline unsigned char f2()
{
  error();
}

static inline void f1()
{
  int builtin_optab;
  if (!f2() && builtin_optab)
    error();
}

extern void f4(struct S *s);

static inline void f3(struct S *s)
{
  f4(s->s->s);
}

void expand_builtin(struct S *s, int cond)
{
  if (cond)
    f1();
  f3(s);
}
