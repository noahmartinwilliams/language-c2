# 1 "pr17844-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr17844-1.c"







enum e { A, B };

enum e ev;
unsigned char uv;
enum e *ep = &uv;
unsigned char *up = &ev;

int i;
__typeof__(A) te;
int *ip = &te;
__typeof__(B) *tep = &i;

int x[((sizeof(A) == sizeof(int)) ? 1 : -1)];
