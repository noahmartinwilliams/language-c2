# 1 "pr57864.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr57864.c"


union U {
    double val;
    union U *ptr;
};

union U *d;
double a;
int b;
int c;

static void fn1(union U *p1, int p2, _Bool p3)
{
    union U *e;

    if (p2 == 0)
 a = ((union U*)((unsigned int)p1 & ~1))->val;

    if (b) {
 e = p1;
    } else if (c) {
 e = ((union U*)((unsigned int)p1 & ~1))->ptr;
 d = e;
    } else {
 e = 0;
 d = ((union U*)0)->ptr;
    }

    fn1 (e, 0, 0);
    fn1 (0, 0, p3);
}

void fn2 (void)
{
  fn1 (0, 0, 0);
}
