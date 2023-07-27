# 1 "pr34457-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr34457-1.c"
# 9 "pr34457-1.c"
typedef unsigned int size_t;
extern int printf (const char *, ...);
extern void *memset (void *, int, size_t);

int bar (int (*p)(), int q, void *r) {}

int
main(int argc, char **argv)
{
  struct s { int a; char b[argc]; };
  int nested (struct s x) { return x.a + sizeof(x); }
  struct s t;
  memset (&t, 0, sizeof(t));
  t.a = 123;
  printf("%d\n", bar (nested, argc, &t));
  return 0;
}
