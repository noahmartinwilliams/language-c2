# 1 "pr20318.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr20318.c"



extern int* f(int) __attribute__((returns_nonnull));
extern void eliminate ();
void g () {
  if (f (2) == 0)
    eliminate ();
}
void h () {
  int *p = f (2);
  if (p == 0)
    eliminate ();
}
