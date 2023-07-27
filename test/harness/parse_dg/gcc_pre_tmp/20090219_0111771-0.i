# 1 "20090219_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20090219_0.c"




struct Foo { int f1, f2, f3, f4, f5; };

int x = 0;
struct Foo *foo;

inline void Bar(int n){
  foo[x].f1 = 0;
  foo[x].f2 = 0;
  foo[x].f3 = 0;
  foo[x].f4 = 0;
  foo[x].f5 = n;
}

int ei[1];
inline void Baz(int n) {
  if (ei[n] == 1)
    Bar (0);
  else if (ei[n] == 0)
    Bar (1);
}

void mumble(void) {
  for (;;)
    Baz (0);
}
