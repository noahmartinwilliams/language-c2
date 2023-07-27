# 1 "c90-array-lval-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c90-array-lval-4.c"






struct s { char c[17]; };

struct s x;

struct s a, b, c;
int d;



char p[((sizeof (x.c) == 17) ? 1 : -1)];
char q[((sizeof (0, x.c) == sizeof (char *)) ? 1 : -1)];
char r0[((sizeof ((d ? b : c).c) == 17) ? 1 : -1)];
char r1[((sizeof ((d, b).c) == 17) ? 1 : -1)];
char r2[((sizeof ((a = b).c) == 17) ? 1 : -1)];



char s0[((sizeof (0, (d ? b : c).c) == 17) ? 1 : -1)];
char s0[((sizeof (0, (d, b).c) == 17) ? 1 : -1)];
char s0[((sizeof (0, (a = b).c) == 17) ? 1 : -1)];
