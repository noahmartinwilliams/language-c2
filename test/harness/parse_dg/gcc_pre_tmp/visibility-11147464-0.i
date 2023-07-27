# 1 "visibility-11.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "visibility-11.c"
# 12 "visibility-11.c"
#pragma GCC visibility push(hidden)
#pragma GCC visibility push(default)
extern void* memcpy (void *, const void *, unsigned int);
#pragma GCC visibility pop

struct a { int a[4096]; };

extern void *bar (struct a *, struct a *, int);

void *
foo (struct a *a, struct a *b, int c)
{
  struct a cc = *b;
  return bar (a, &cc, 4 * c);
}
