# 1 "c99-array-lval-7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c99-array-lval-7.c"
# 9 "c99-array-lval-7.c"
struct s { char c[1]; };
struct s a, b, c;
int d;
int e;

void
bar (void)
{



  (e ? (d ? b : c).c : (e ? b : c).c);
}
