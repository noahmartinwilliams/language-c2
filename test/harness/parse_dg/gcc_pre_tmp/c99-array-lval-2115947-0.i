# 1 "c99-array-lval-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c99-array-lval-2.c"





struct s { char c[17]; };

struct s x;

extern struct s foo (void);



char p[((sizeof (x.c) == 17) ? 1 : -1)];
char q[((sizeof (0, x.c) == sizeof (char *)) ? 1 : -1)];
char r[((sizeof ((foo ()).c) == 17) ? 1 : -1)];

char s[((sizeof (0, (foo ()).c) == sizeof (char *)) ? 1 : -1)];
