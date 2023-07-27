# 1 "parm-incomplete-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "parm-incomplete-1.c"
# 11 "parm-incomplete-1.c"
struct s;
void f (struct s);
void (*g)(struct s);
struct t { void (*p)(struct s); };

struct s { int b; };
void h (struct s x) { }

void j(struct t2);

union u;

void v(union u x) { }

void p(void x);

void q(const void x);
