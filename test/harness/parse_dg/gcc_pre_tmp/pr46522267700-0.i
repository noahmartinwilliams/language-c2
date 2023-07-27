# 1 "pr46522.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46522.c"



struct S
{
  unsigned i, j;
};

static inline void
bar (struct S *s)
{
  if (s->i++ == 1)
    {
      s->i = 0;
      s->j++;
    }
}

void
foo1 (struct S *s)
{
  bar (s);
}

void
foo2 (struct S s1, struct S s2, int i)
{
  while (s1.i != s2.i) {
    if (i)
      *(unsigned *) 0 |= (1U << s1.i);
    bar (&s1);
  }
}
