# 1 "pr30189.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr30189.c"



extern void foo (void);

static
void baz (int i)
{
  foo ();
  typedef char A[i];
  struct { A b; } *x = 0;
}

void
bar (int i)
{
  baz (i);
}
