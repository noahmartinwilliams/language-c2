# 1 "pr26427.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr26427.c"





struct a {};
static const int d = 1;
static const struct a b = {};
static const int c = 1;
int f(const int *, const struct a *, const int*, const int*);

int g(void) {
  return f(&c, &b, &d, &c);
}

int f(const int *b, const struct a *c, const int *d, const int *e) {
  return *b == *d;
}

int main(void) {
  if (!g())
    __builtin_abort();
  return 0;
}
