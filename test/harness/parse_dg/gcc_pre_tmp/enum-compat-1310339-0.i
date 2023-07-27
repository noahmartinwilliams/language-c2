# 1 "enum-compat-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "enum-compat-1.c"
# 9 "enum-compat-1.c"
enum e1 {a, b};
enum e2 {c, d};

void f(enum e1);

void f(x)
     enum e2 x;
{
  return;
}


enum e3 { A };
enum e4 { B };

enum e3 v3;
enum e4 *p = &v3;
enum e3 *q = &v3;

void g(enum e3);
void g(enum e4);

void h(enum e3);
void h(enum e3);
