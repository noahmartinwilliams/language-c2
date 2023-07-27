# 1 "pr37879.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr37879.c"




static inline void bar (int) __attribute__ ((noreturn));
void baz () __attribute__ ((noreturn));

inline int
foo (int i)
{
  return i;
}

int i = 23;
static inline void
bar (int j)
{
  if (j)
    asm ("");
}

void
baz ()
{
  int j;
  bar (foo (j = i++));
  asm ("");
}
