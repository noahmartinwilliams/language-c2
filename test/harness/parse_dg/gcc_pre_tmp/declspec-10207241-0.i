# 1 "declspec-10.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "declspec-10.c"







auto void f0 (void) {}
register void f1 (void) {}
typedef void f2 (void) {}

void f3 (auto int);
void f4 (extern int);
void f5 (register int);
void f6 (static int);
void f7 (typedef int);

auto int x;
register int y;

void h (void) { extern void x (void) {} }


void
g (void)
{
  void a;
  const void b;
  static void c;
}

void p;
const void p1;
extern void q;
extern const void q1;
static void r;
static const void r1;

register void f8 (void);


void i (void) { auto void y (void) {} }


inline int main (void) { return 0; }
