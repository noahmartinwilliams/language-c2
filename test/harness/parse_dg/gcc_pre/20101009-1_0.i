# 1 "20101009-1_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20101009-1_0.c"


static inline void
bar (unsigned *u)
{
  __asm__ ("":"=r" (*u));
}

void
foo (void)
{
  int i;
  bar (&i);
}

int main() { return 0; }
