# 1 "c99-tag-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c99-tag-3.c"
# 9 "c99-tag-3.c"
struct s0;
struct s0 { int a; };
struct s0;
void f (void) { struct s0; }



const union u0;
union u0 { long b; };

extern struct s1;







struct s2 { char x; };
const struct s2;

union u1;
extern union u1;

union u2 { long b; };
void g(void) { const union u2; }






union u3 { float v; };
void h(void) { const struct u3; }






struct s3;
const struct s3 { int a; };

union u4;
extern union u4 { int z; };

enum e0 { E0 };
void i(void) { const enum e0 { E1 }; }

union u5 { int p; };
void j(void) { extern struct u5 { int q; }; }
