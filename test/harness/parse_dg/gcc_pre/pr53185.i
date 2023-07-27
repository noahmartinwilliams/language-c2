# 1 "pr53185.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr53185.c"


unsigned short a, e;
int *b, *d;
int c;
extern int fn2();
void fn1 () {
  void *f;
  for (;;) {
    fn2 ();
    b = f;
    e = 0;
    for (; e < a; ++e)
      b[e] = d[e * c];
  }
}
