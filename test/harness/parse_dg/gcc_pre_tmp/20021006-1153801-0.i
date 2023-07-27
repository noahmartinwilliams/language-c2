# 1 "20021006-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20021006-1.c"




extern void abort();

struct A {
  long x;
};

struct R {
  struct A a, b;
};

struct R R = {
  {100}, {200}
};

void f(struct R r) {
  if (r.a.x != R.a.x || r.b.x != R.b.x)
    abort();
}

int main() {
  f(R);
  return 0;
}
