# 1 "pr48335-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr48335-2.c"




typedef long long T __attribute__((may_alias, aligned (1)));
typedef short U __attribute__((may_alias, aligned (1)));

struct S
{
  _Complex float d __attribute__((aligned (8)));
};

void bar (struct S);

void
f1 (T x)
{
  struct S s;
  *(T *) ((char *) &s.d + 1) = x;
  __real__ s.d *= 7.0;
  bar (s);
}

void
f2 (int x)
{
  struct S s = { .d = 0.0f };
  ((U *)((char *) &s.d + 1))[0] = x;
  __real__ s.d *= 7.0;
  bar (s);
}

void
f3 (int x)
{
  struct S s = { .d = 0.0f };
  ((U *)((char *) &s.d + 1))[1] = x;
  __real__ s.d *= 7.0;
  bar (s);
}

void
f4 (int x)
{
  struct S s = { .d = 0.0f };
  ((U *)((char *) &s.d + 1))[2] = x;
  __real__ s.d *= 7.0;
  bar (s);
}

void
f5 (int x)
{
  struct S s = { .d = 0.0f };
  ((U *)((char *) &s.d + 1))[3] = x;
  __real__ s.d *= 7.0;
  bar (s);
}
