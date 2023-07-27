# 1 "pr42685.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr42685.c"



struct S {
 int i;
};

extern void baz(int);

static inline void bar(struct S *s)
{
  baz(s->i);
}

void foo(int *w, int cond, struct S *s)
{
  int i, n = 0;
  while (*w++ != 0) n++;
  for (i = 0; i < n; i++)
    if (cond == 0)
      bar(s + i);
}
